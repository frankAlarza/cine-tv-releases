.class public final Lr7/m$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr7/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/m;->e:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iput-boolean v0, p0, Lr7/m$c;->b:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lr7/m;->L(IZ)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    iput-boolean p1, p0, Lr7/m$c;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lr7/m$c;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/m1;->k()Lcom/google/common/collect/m1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lr7/m$c;->c:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lr7/m$c;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m1;->h(ZZ)Lcom/google/common/collect/m1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v1, p0, Lr7/m$c;->b:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lr7/m$c;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/m1;->h(ZZ)Lcom/google/common/collect/m1;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/m1;->j()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lr7/m$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr7/m$c;->a(Lr7/m$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
