.class public final Lb0/c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lb0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c$c;,
        Lb0/c$b;,
        Lb0/c$a;
    }
.end annotation


# static fields
.field public static final e:Lb0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lokio/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/FileSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/c$a;-><init>(Lfn/i;)V

    sput-object v0, Lb0/c;->e:Lb0/c$a;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8
    .param p3    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lb0/c;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lb0/c;->b:Lokio/Path;

    .line 8
    .line 9
    iput-object p4, p0, Lb0/c;->c:Lokio/FileSystem;

    .line 10
    .line 11
    new-instance p1, Lcoil/disk/DiskLruCache;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb0/c;->getFileSystem()Lokio/FileSystem;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lb0/c;->b()Lokio/Path;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lb0/c;->c()J

    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    .line 31
    .line 32
    iput-object p1, p0, Lb0/c;->d:Lcoil/disk/DiskLruCache;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb0/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb0/c;->d:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->r(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb0/c$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lb0/c$b;-><init>(Lcoil/disk/DiskLruCache$b;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b()Lokio/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb0/c;->b:Lokio/Path;

    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lb0/c;->a:J

    .line 3
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lb0/a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb0/c;->d:Lcoil/disk/DiskLruCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->s(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb0/c$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lb0/c$c;-><init>(Lcoil/disk/DiskLruCache$d;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb0/c;->c:Lokio/FileSystem;

    .line 3
    return-object v0
.end method
