.class public final Lcom/google/android/exoplayer/upstream/cache/b;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/a$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer/upstream/a$a;

.field public final c:Lcom/google/android/exoplayer/upstream/a$a;

.field public final d:I

.field public final e:Lz5/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer/upstream/cache/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:La6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/a$a;I)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/exoplayer/upstream/FileDataSource$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer/upstream/FileDataSource$a;-><init>()V

    new-instance v4, La6/a;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, La6/a;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/cache/b;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/a$a;Lz5/f$a;ILcom/google/android/exoplayer/upstream/cache/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/a$a;Lz5/f$a;ILcom/google/android/exoplayer/upstream/cache/a$a;)V
    .locals 8
    .param p4    # Lz5/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer/upstream/cache/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/cache/b;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/a$a;Lz5/f$a;ILcom/google/android/exoplayer/upstream/cache/a$a;La6/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/a$a;Lcom/google/android/exoplayer/upstream/a$a;Lz5/f$a;ILcom/google/android/exoplayer/upstream/cache/a$a;La6/d;)V
    .locals 0
    .param p4    # Lz5/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer/upstream/cache/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # La6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->b:Lcom/google/android/exoplayer/upstream/a$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/b;->c:Lcom/google/android/exoplayer/upstream/a$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer/upstream/cache/b;->e:Lz5/f$a;

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer/upstream/cache/b;->d:I

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer/upstream/cache/b;->f:Lcom/google/android/exoplayer/upstream/cache/a$a;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer/upstream/cache/b;->g:La6/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/cache/a;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/exoplayer/upstream/cache/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->b:Lcom/google/android/exoplayer/upstream/a$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer/upstream/a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->c:Lcom/google/android/exoplayer/upstream/a$a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer/upstream/a;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->e:Lz5/f$a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lz5/f$a;->createDataSink()Lz5/f;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    .line 29
    iget v5, p0, Lcom/google/android/exoplayer/upstream/cache/b;->d:I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/exoplayer/upstream/cache/b;->f:Lcom/google/android/exoplayer/upstream/cache/a$a;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/exoplayer/upstream/cache/b;->g:La6/d;

    .line 34
    move-object v0, v8

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/cache/a;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/a;Lcom/google/android/exoplayer/upstream/a;Lz5/f;ILcom/google/android/exoplayer/upstream/cache/a$a;La6/d;)V

    .line 38
    return-object v8
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/b;->a()Lcom/google/android/exoplayer/upstream/cache/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
