.class final Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;
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
    name = "ConfirmUpdateAction"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvGithubUpdate;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvGithubUpdate;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->owner:Lcom/movievn/tv/TvGithubUpdate;

    .line 380
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 384
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 385
    iget-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$ConfirmUpdateAction;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {p1}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mstartDownload(Lcom/movievn/tv/TvGithubUpdate;)V

    .line 386
    return-void
.end method
