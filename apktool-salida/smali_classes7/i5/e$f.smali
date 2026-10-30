.class public final Li5/e$f;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/Loader$b<",
        "Lcom/google/android/exoplayer/upstream/g<",
        "Lj5/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/e$f;->b:Li5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li5/e;Li5/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li5/e$f;-><init>(Li5/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/g;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Lj5/b;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/e$f;->b:Li5/e;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Li5/e;->E(Lcom/google/android/exoplayer/upstream/g;JJ)V

    .line 9
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/upstream/g;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Lj5/b;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/e$f;->b:Li5/e;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Li5/e;->F(Lcom/google/android/exoplayer/upstream/g;JJ)V

    .line 9
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/upstream/g;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/g<",
            "Lj5/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li5/e$f;->b:Li5/e;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move v7, p7

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Li5/e;->G(Lcom/google/android/exoplayer/upstream/g;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Li5/e$f;->c(Lcom/google/android/exoplayer/upstream/g;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Li5/e$f;->b(Lcom/google/android/exoplayer/upstream/g;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Lcom/google/android/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Li5/e$f;->a(Lcom/google/android/exoplayer/upstream/g;JJZ)V

    .line 6
    return-void
.end method
