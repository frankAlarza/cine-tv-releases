.class public final synthetic Lfi/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/f;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfi/f;->a:Ljava/lang/Throwable;

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->b(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void
.end method
