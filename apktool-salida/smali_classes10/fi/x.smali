.class public final synthetic Lfi/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/common/util/concurrent/d;

.field public final synthetic f:Lio/bidmachine/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/d;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/x;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iput p2, p0, Lfi/x;->c:I

    iput-object p3, p0, Lfi/x;->d:[B

    iput-object p4, p0, Lfi/x;->e:Lcom/google/common/util/concurrent/d;

    iput-object p5, p0, Lfi/x;->f:Lio/bidmachine/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfi/x;->b:Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;

    iget v1, p0, Lfi/x;->c:I

    iget-object v2, p0, Lfi/x;->d:[B

    iget-object v3, p0, Lfi/x;->e:Lcom/google/common/util/concurrent/d;

    iget-object v4, p0, Lfi/x;->f:Lio/bidmachine/media3/common/Format;

    invoke-static {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;->b(Lio/bidmachine/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/d;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method
