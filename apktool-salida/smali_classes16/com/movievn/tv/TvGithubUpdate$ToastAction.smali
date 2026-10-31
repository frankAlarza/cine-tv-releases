.class final Lcom/movievn/tv/TvGithubUpdate$ToastAction;
.super Ljava/lang/Object;
.source "TvGithubUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvGithubUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ToastAction"
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ToastAction;->ctx:Landroid/content/Context;

    .line 366
    iput-object p2, p0, Lcom/movievn/tv/TvGithubUpdate$ToastAction;->msg:Ljava/lang/String;

    .line 367
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$ToastAction;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/movievn/tv/TvGithubUpdate$ToastAction;->msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    return-void
.end method
