.class final Lcom/movievn/tv/TvGithubUpdate$ConfirmCancelListener;
.super Ljava/lang/Object;
.source "TvGithubUpdate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvGithubUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfirmCancelListener"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final remote:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmCancelListener;->activity:Landroid/app/Activity;

    .line 226
    iput-object p2, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmCancelListener;->remote:Ljava/lang/String;

    .line 227
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 231
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmCancelListener;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmCancelListener;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$smprefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmCancelListener;->remote:Ljava/lang/String;

    .line 234
    const-string v0, "dismissed_version"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    :cond_0
    return-void
.end method
