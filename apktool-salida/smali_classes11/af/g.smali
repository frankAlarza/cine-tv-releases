.class public final synthetic Laf/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic d:Lcom/vungle/ads/internal/model/AdPayload;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/g;->b:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    iput-object p2, p0, Laf/g;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Laf/g;->d:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p4, p0, Laf/g;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laf/g;->b:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    iget-object v1, p0, Laf/g;->c:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Laf/g;->d:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v3, p0, Laf/g;->e:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->b(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V

    return-void
.end method
