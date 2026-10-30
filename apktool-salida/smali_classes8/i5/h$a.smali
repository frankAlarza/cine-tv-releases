.class public final Li5/h$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Li5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Li5/h$a;-><init>(Lcom/google/android/exoplayer/upstream/a$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li5/h$a;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 4
    iput p2, p0, Li5/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lz5/n;Lj5/b;I[ILcom/google/android/exoplayer/trackselection/c;IJZLjava/util/List;Li5/j$c;Lz5/q;)Li5/a;
    .locals 17
    .param p11    # Li5/j$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/n;",
            "Lj5/b;",
            "I[I",
            "Lcom/google/android/exoplayer/trackselection/c;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/Format;",
            ">;",
            "Li5/j$c;",
            "Lz5/q;",
            ")",
            "Li5/a;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    .line 6
    iget-object v2, v0, Li5/h$a;->a:Lcom/google/android/exoplayer/upstream/a$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer/upstream/a;

    .line 10
    move-result-object v10

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v10, v1}, Lcom/google/android/exoplayer/upstream/a;->b(Lz5/q;)V

    .line 16
    .line 17
    :cond_0
    new-instance v1, Li5/h;

    .line 18
    .line 19
    iget v13, v0, Li5/h$a;->b:I

    .line 20
    move-object v3, v1

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move/from16 v9, p6

    .line 33
    .line 34
    move-wide/from16 v11, p7

    .line 35
    .line 36
    move/from16 v14, p9

    .line 37
    .line 38
    move-object/from16 v15, p10

    .line 39
    .line 40
    move-object/from16 v16, p11

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, Li5/h;-><init>(Lz5/n;Lj5/b;I[ILcom/google/android/exoplayer/trackselection/c;ILcom/google/android/exoplayer/upstream/a;JIZLjava/util/List;Li5/j$c;)V

    .line 44
    return-object v1
.end method
