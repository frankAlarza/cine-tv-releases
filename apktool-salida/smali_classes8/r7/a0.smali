.class public abstract Lr7/a0;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a0$a;
    }
.end annotation


# instance fields
.field public a:Lr7/a0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ls7/d;
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
.method public final a()Ls7/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/a0;->b:Ls7/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls7/d;

    .line 9
    return-object v0
.end method

.method public b()Lr7/y;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lr7/y;->B:Lr7/y;

    .line 3
    return-object v0
.end method

.method public c(Lr7/a0$a;Ls7/d;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lr7/a0;->a:Lr7/a0$a;

    .line 3
    .line 4
    iput-object p2, p0, Lr7/a0;->b:Ls7/d;

    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr7/a0;->a:Lr7/a0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lr7/a0$a;->onTrackSelectionsInvalidated()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lr7/a0;->a:Lr7/a0$a;

    .line 4
    .line 5
    iput-object v0, p0, Lr7/a0;->b:Ls7/d;

    .line 6
    return-void
.end method

.method public abstract h([Le6/v1;Lf7/i0;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/c0;)Lr7/b0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public i(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 0

    return-void
.end method

.method public j(Lr7/y;)V
    .locals 0

    return-void
.end method
