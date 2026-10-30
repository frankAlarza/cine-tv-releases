.class public final Lgl/b;
.super Ljava/lang/Object;
.source "ByteBufferChannelInternals.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/b$a;
    }
.end annotation


# static fields
.field public static final b:Lgl/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lgl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgl/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgl/b$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lgl/b;->b:Lgl/b$a;

    .line 9
    .line 10
    new-instance v0, Lgl/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgl/b;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    sput-object v0, Lgl/b;->c:Lgl/b;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgl/b;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method

.method public static final synthetic a()Lgl/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgl/b;->c:Lgl/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/b;->a:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgl/b;->a:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 7
    .line 8
    const-string v1, "The channel was closed"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
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
    const-string v1, "Closed["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgl/b;->c()Ljava/lang/Throwable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
