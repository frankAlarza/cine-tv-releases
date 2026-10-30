.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer/offline/DownloadService$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/offline/DownloadService$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->b:Lcom/google/android/exoplayer/offline/DownloadService$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/c;->b:Lcom/google/android/exoplayer/offline/DownloadService$c;

    invoke-static {v0}, Lcom/google/android/exoplayer/offline/DownloadService$c;->a(Lcom/google/android/exoplayer/offline/DownloadService$c;)V

    return-void
.end method
