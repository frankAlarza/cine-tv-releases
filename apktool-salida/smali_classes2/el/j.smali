.class public final Lel/j;
.super Lel/l;
.source "ByteReadPacket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/j$a;
    }
.end annotation


# static fields
.field public static final j:Lel/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lel/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lel/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lel/j$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lel/j;->j:Lel/j$a;

    .line 9
    .line 10
    new-instance v0, Lel/j;

    .line 11
    .line 12
    sget-object v1, Lfl/a;->j:Lfl/a$d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfl/a$d;->a()Lfl/a;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lfl/a$d;->b()Lio/ktor/utils/io/pool/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Lel/j;-><init>(Lfl/a;JLio/ktor/utils/io/pool/b;)V

    .line 26
    .line 27
    sput-object v0, Lel/j;->k:Lel/j;

    .line 28
    return-void
.end method

.method public constructor <init>(Lfl/a;JLio/ktor/utils/io/pool/b;)V
    .locals 1
    .param p1    # Lfl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/ktor/utils/io/pool/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "J",
            "Lio/ktor/utils/io/pool/b<",
            "Lfl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "head"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pool"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lel/l;-><init>(Lfl/a;JLio/ktor/utils/io/pool/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lel/l;->J()V

    .line 17
    return-void
.end method

.method public static final synthetic d0()Lel/j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lel/j;->k:Lel/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final t()Lfl/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ByteReadPacket["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final u(Ljava/nio/ByteBuffer;II)I
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "destination"

    invoke-static {p1, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
