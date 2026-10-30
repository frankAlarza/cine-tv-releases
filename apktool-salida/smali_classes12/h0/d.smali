.class public final Lh0/d;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field public final a:Lh0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/f;Lh0/g;)V
    .locals 0
    .param p1    # Lh0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lh0/d;->a:Lh0/f;

    .line 6
    .line 7
    iput-object p2, p0, Lh0/d;->b:Lh0/g;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh0/d;->a:Lh0/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh0/f;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh0/d;->b:Lh0/g;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lh0/g;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public b(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lh0/d;->a:Lh0/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->d()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lo0/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v1, v3, v2}, Lcoil/memory/MemoryCache$Key;->c(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lo0/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p2}, Lh0/f;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh0/d;->a:Lh0/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh0/f;->trimMemory(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lh0/d;->b:Lh0/g;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lh0/g;->trimMemory(I)V

    .line 11
    return-void
.end method
