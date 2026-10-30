.class public final Lgl/d$a;
.super Lio/ktor/utils/io/pool/a;
.source "ObjectPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/a<",
        "Lgl/f$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/utils/io/pool/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgl/d$a;->d()Lgl/f$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lgl/f$c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lgl/f$c;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgl/d;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "allocateDirect(BUFFER_SIZE)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lgl/f$c;-><init>(Ljava/nio/ByteBuffer;IILfn/i;)V

    .line 22
    return-object v0
.end method
