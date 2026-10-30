.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic d:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->b:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p2, p0, Laf/b;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Laf/b;->d:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laf/b;->b:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v1, p0, Laf/b;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Laf/b;->d:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->b(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method
