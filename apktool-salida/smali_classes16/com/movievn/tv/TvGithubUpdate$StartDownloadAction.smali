.class final Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;
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
    name = "StartDownloadAction"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvGithubUpdate;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvGithubUpdate;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;->owner:Lcom/movievn/tv/TvGithubUpdate;

    .line 283
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/movievn/tv/TvGithubUpdate$StartDownloadAction;->owner:Lcom/movievn/tv/TvGithubUpdate;

    invoke-static {v0}, Lcom/movievn/tv/TvGithubUpdate;->-$$Nest$mstartDownload(Lcom/movievn/tv/TvGithubUpdate;)V

    .line 288
    return-void
.end method
