.class public final Lcom/google/android/exoplayer/upstream/g;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:Lz5/h;

.field public final b:I

.field public final c:Lz5/o;

.field public final d:Lcom/google/android/exoplayer/upstream/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer/upstream/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/a;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz5/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lz5/h;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer/upstream/g;-><init>(Lcom/google/android/exoplayer/upstream/a;Lz5/h;ILcom/google/android/exoplayer/upstream/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/a;Lz5/h;ILcom/google/android/exoplayer/upstream/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/a;",
            "Lz5/h;",
            "I",
            "Lcom/google/android/exoplayer/upstream/g$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz5/o;

    invoke-direct {v0, p1}, Lz5/o;-><init>(Lcom/google/android/exoplayer/upstream/a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/g;->c:Lz5/o;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer/upstream/g;->b:I

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer/upstream/g;->d:Lcom/google/android/exoplayer/upstream/g$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/g;->c:Lz5/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz5/o;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/g;->c:Lz5/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz5/o;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/g;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/g;->c:Lz5/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz5/o;->d()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/g;->c:Lz5/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz5/o;->f()V

    .line 6
    .line 7
    new-instance v0, Lz5/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/g;->c:Lz5/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/g;->a:Lz5/h;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lz5/g;-><init>(Lcom/google/android/exoplayer/upstream/a;Lz5/h;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lz5/g;->h()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/g;->c:Lz5/o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lz5/o;->getUri()Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/g;->d:Lcom/google/android/exoplayer/upstream/g$a;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer/upstream/g$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/g;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lb6/k0;->n(Ljava/io/Closeable;)V

    .line 46
    throw v1
.end method
