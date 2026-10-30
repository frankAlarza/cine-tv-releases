.class public final Lgl/g;
.super Ljava/lang/Object;
.source "ReadWriteBufferState.kt"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lgl/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "allocate(0)"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v1, Lgl/g;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    new-instance v1, Lgl/h;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgl/h;-><init>(I)V

    .line 18
    .line 19
    sput-object v1, Lgl/g;->b:Lgl/h;

    .line 20
    return-void
.end method

.method public static final a()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgl/g;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public static final b()Lgl/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgl/g;->b:Lgl/h;

    .line 3
    return-object v0
.end method
