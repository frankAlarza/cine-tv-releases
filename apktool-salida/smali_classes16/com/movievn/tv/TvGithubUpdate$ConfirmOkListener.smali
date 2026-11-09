.class final Lcom/movievn/tv/TvGithubUpdate$ConfirmOkListener;
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
    name = "ConfirmOkListener"
.end annotation


# instance fields
.field private final updater:Lcom/movievn/tv/TvGithubUpdate;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvGithubUpdate;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmOkListener;->updater:Lcom/movievn/tv/TvGithubUpdate;

    .line 210
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 214
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;

    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmOkListener;->updater:Lcom/movievn/tv/TvGithubUpdate;

    invoke-direct {p2, v0}, Lcom/movievn/tv/TvGithubUpdate$VersionCheckTask;-><init>(Lcom/movievn/tv/TvGithubUpdate;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 217
    return-void
.end method
