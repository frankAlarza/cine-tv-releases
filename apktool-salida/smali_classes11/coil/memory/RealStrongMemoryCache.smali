.class public final Lcoil/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lh0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealStrongMemoryCache$a;
    }
.end annotation


# instance fields
.field public final a:Lh0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/memory/RealStrongMemoryCache$cache$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILh0/g;)V
    .locals 0
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
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->a:Lh0/g;

    .line 6
    .line 7
    new-instance p2, Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p0}, Lcoil/memory/RealStrongMemoryCache$cache$1;-><init>(ILcoil/memory/RealStrongMemoryCache;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 13
    return-void
.end method

.method public static final synthetic c(Lcoil/memory/RealStrongMemoryCache;)Lh0/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->a:Lh0/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcoil/memory/RealStrongMemoryCache$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcoil/memory/MemoryCache$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$a;->a()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$a;->b()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lo0/a;->a(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 13
    .line 14
    new-instance v2, Lcoil/memory/RealStrongMemoryCache$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/RealStrongMemoryCache$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->a:Lh0/g;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3, v0}, Lh0/g;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public trimMemory(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->d()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->f()I

    .line 26
    move-result v0

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method
