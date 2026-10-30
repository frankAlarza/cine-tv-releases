.class public final Luk/a;
.super Ljava/lang/Object;
.source "ByteBufferPool.kt"


# static fields
.field public static final a:Lio/ktor/utils/io/pool/b;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lil/b;

    .line 3
    .line 4
    const/16 v1, 0x800

    .line 5
    .line 6
    const/16 v2, 0x1002

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lil/b;-><init>(II)V

    .line 10
    .line 11
    sput-object v0, Luk/a;->a:Lio/ktor/utils/io/pool/b;

    .line 12
    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/b;
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
    sget-object v0, Luk/a;->a:Lio/ktor/utils/io/pool/b;

    .line 3
    return-object v0
.end method
