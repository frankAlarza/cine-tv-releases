.class public abstract Lfs/r;
.super Lj/q;
.source "BasePauseInterstitial.java"


# instance fields
.field public B:I

.field public C:I

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lfs/r;->E:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfs/r;->B:I

    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfs/r;->E:Z

    .line 3
    return-void
.end method

.method public abstract N(Landroid/app/Activity;Lj/h$a;)V
.end method

.method public final O(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfs/r;->C:I

    .line 3
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfs/r;->D:Z

    .line 3
    return-void
.end method

.method public abstract Q()V
.end method
