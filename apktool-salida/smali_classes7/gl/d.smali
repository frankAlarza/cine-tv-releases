.class public final Lgl/d;
.super Ljava/lang/Object;
.source "ObjectPool.kt"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Lgl/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "Lgl/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "BufferSize"

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgl/i;->a(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lgl/d;->a:I

    .line 11
    .line 12
    const-string v1, "BufferPoolSize"

    .line 13
    .line 14
    const/16 v2, 0x800

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lgl/i;->a(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    sput v1, Lgl/d;->b:I

    .line 21
    .line 22
    const-string v2, "BufferObjectPoolSize"

    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lgl/i;->a(Ljava/lang/String;I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    sput v2, Lgl/d;->c:I

    .line 31
    .line 32
    new-instance v3, Lil/d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lil/d;-><init>(II)V

    .line 36
    .line 37
    sput-object v3, Lgl/d;->d:Lio/ktor/utils/io/pool/b;

    .line 38
    .line 39
    new-instance v0, Lgl/d$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lgl/d$b;-><init>(I)V

    .line 43
    .line 44
    sput-object v0, Lgl/d;->e:Lio/ktor/utils/io/pool/b;

    .line 45
    .line 46
    new-instance v0, Lgl/d$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lgl/d$a;-><init>()V

    .line 50
    .line 51
    sput-object v0, Lgl/d;->f:Lio/ktor/utils/io/pool/b;

    .line 52
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lgl/d;->a:I

    .line 3
    return v0
.end method

.method public static final b()Lio/ktor/utils/io/pool/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/b<",
            "Lgl/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgl/d;->f:Lio/ktor/utils/io/pool/b;

    .line 3
    return-object v0
.end method

.method public static final c()Lio/ktor/utils/io/pool/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/b<",
            "Lgl/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgl/d;->e:Lio/ktor/utils/io/pool/b;

    .line 3
    return-object v0
.end method

.method public static final d()Lio/ktor/utils/io/pool/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/b<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgl/d;->d:Lio/ktor/utils/io/pool/b;

    .line 3
    return-object v0
.end method
