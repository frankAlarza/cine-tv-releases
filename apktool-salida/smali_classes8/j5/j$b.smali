.class public Lj5/j$b;
.super Lj5/j$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/h;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lj5/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lj5/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lj5/j$a;-><init>(Lj5/h;JJJJLjava/util/List;)V

    .line 4
    .line 5
    iput-object p11, p0, Lj5/j$b;->g:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lj5/j$b;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lj5/i;J)Lj5/h;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lj5/j$b;->g:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v0, p0, Lj5/j$a;->d:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    long-to-int p2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lj5/h;

    .line 13
    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
