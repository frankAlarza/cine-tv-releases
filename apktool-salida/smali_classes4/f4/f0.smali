.class public final Lf4/f0;
.super Ljava/lang/Object;
.source "FormatHolder.java"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lf4/f0;->a:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lf4/f0;->b:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    iput-object v0, p0, Lf4/f0;->c:Lcom/google/android/exoplayer/Format;

    .line 9
    return-void
.end method
