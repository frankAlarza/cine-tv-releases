.class public abstract Lh/i;
.super Lj/q;
.source "BaseMREC.java"


# instance fields
.field public B:I

.field public C:I

.field public D:Z


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
    iput-boolean v0, p0, Lh/i;->D:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh/i;->B:I

    .line 3
    return-void
.end method

.method public abstract M(Landroid/app/Activity;Lj/n$a;)V
.end method

.method public final N(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lh/i;->C:I

    .line 3
    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh/i;->D:Z

    .line 3
    return v0
.end method
