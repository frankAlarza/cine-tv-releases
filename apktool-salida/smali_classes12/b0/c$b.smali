.class public final Lb0/c$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lb0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$b;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb0/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb0/a$c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/c$b;->b()Lb0/c$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abort()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb0/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->a()V

    .line 6
    return-void
.end method

.method public b()Lb0/c$c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb0/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->c()Lcoil/disk/DiskLruCache$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lb0/c$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lb0/c$c;-><init>(Lcoil/disk/DiskLruCache$d;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public getData()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb0/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->f(I)Lokio/Path;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lokio/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb0/c$b;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$b;->f(I)Lokio/Path;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
