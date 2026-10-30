.class public interface abstract Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/c;

.field public static final b:Lcom/google/android/exoplayer2/drm/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/c;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .param p1    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public b(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/drm/c$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/drm/c$b;->a:Lcom/google/android/exoplayer2/drm/c$b;

    .line 3
    return-object p1
.end method

.method public abstract c(Lcom/google/android/exoplayer2/m;)I
.end method

.method public abstract d(Landroid/os/Looper;Lf6/s1;)V
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
