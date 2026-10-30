.class public final synthetic Lk4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer/drm/DefaultDrmSession$b;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/g;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    iget-object v0, p0, Lk4/g;->a:Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->g(Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer/drm/DefaultDrmSession;)V

    return-void
.end method
