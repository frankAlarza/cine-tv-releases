.class public abstract Lcom/google/android/exoplayer2/source/t;
.super Lcom/google/android/exoplayer2/source/c;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Void;


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/t;->k:Lcom/google/android/exoplayer2/source/i;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/t;->J(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/c0;)V

    .line 6
    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public final D(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/t;->C(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E(J)J
    .locals 0

    return-wide p1
.end method

.method public final F(Ljava/lang/Void;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/t;->E(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public G(I)I
    .locals 0

    return p1
.end method

.method public final H(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/t;->G(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract I(Lcom/google/android/exoplayer2/c0;)V
.end method

.method public final J(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/c0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/t;->I(Lcom/google/android/exoplayer2/c0;)V

    .line 4
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/t;->l:Ljava/lang/Void;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/t;->k:Lcom/google/android/exoplayer2/source/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->B(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    .line 8
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->K()V

    .line 4
    return-void
.end method

.method public getInitialTimeline()Lcom/google/android/exoplayer2/c0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->k:Lcom/google/android/exoplayer2/source/i;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->getInitialTimeline()Lcom/google/android/exoplayer2/c0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaItem()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->k:Lcom/google/android/exoplayer2/source/i;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->getMediaItem()Lcom/google/android/exoplayer2/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSingleWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/t;->k:Lcom/google/android/exoplayer2/source/i;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->isSingleWindow()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Ls7/y;)V
    .locals 0
    .param p1    # Ls7/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->s(Ls7/y;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/t;->L()V

    .line 7
    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->D(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/t;->F(Ljava/lang/Void;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/t;->H(Ljava/lang/Void;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
