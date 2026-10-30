.class public final Lcom/google/android/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer/upstream/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer/upstream/c;-><init>(Landroid/content/Context;Lz5/q;Lcom/google/android/exoplayer/upstream/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lz5/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz5/q;)V
    .locals 1
    .param p3    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/e;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer/upstream/e;-><init>(Ljava/lang/String;Lz5/q;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer/upstream/c;-><init>(Landroid/content/Context;Lz5/q;Lcom/google/android/exoplayer/upstream/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz5/q;Lcom/google/android/exoplayer/upstream/a$a;)V
    .locals 0
    .param p2    # Lz5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/c;->b:Lz5/q;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/c;->c:Lcom/google/android/exoplayer/upstream/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/c;->c:Lcom/google/android/exoplayer/upstream/a$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/a$a;->createDataSource()Lcom/google/android/exoplayer/upstream/a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/a;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/c;->b:Lz5/q;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/b;->b(Lz5/q;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/c;->a()Lcom/google/android/exoplayer/upstream/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
