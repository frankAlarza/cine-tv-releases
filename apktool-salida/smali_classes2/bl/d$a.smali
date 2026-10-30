.class public final Lbl/d$a;
.super Lio/ktor/utils/io/ByteBufferChannel;
.source "ByteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/d;->b(ZLen/l;)Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic q:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLen/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lbl/d$a;->q:Len/l;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/b;IILfn/i;)V

    .line 12
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lbl/d$a;->q:Len/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->c(Ljava/lang/Throwable;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
