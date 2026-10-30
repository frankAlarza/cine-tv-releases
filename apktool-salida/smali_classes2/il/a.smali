.class public final Lil/a;
.super Ljava/lang/Object;
.source "ByteArrayPool.kt"


# static fields
.field public static final a:Lio/ktor/utils/io/pool/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/b<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lil/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lil/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lil/a;->a:Lio/ktor/utils/io/pool/b;

    .line 8
    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/b<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lil/a;->a:Lio/ktor/utils/io/pool/b;

    .line 3
    return-object v0
.end method
