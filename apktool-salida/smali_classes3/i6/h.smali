.class public final synthetic Li6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

.field public final synthetic c:Lcom/google/android/exoplayer2/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/google/android/exoplayer2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/h;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    iput-object p2, p0, Li6/h;->c:Lcom/google/android/exoplayer2/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li6/h;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    iget-object v1, p0, Li6/h;->c:Lcom/google/android/exoplayer2/m;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->c(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;Lcom/google/android/exoplayer2/m;)V

    return-void
.end method
