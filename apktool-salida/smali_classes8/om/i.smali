.class public final Lom/i;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lom/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lom/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom/i$a;-><init>(Lfn/i;)V

    sput-object v0, Lom/i;->c:Lom/i$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lom/i;->b:B

    .line 6
    return-void
.end method

.method public static final synthetic a(B)Lom/i;
    .locals 1

    new-instance v0, Lom/i;

    invoke-direct {v0, p0}, Lom/i;-><init>(B)V

    return-object v0
.end method

.method public static b(B)B
    .locals 0

    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lom/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lom/i;

    invoke-virtual {p1}, Lom/i;->f()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(B)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public static e(B)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lom/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lom/i;->f()B

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lom/i;->f()B

    .line 10
    move-result v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lfn/p;->m(II)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lom/i;->b:B

    invoke-static {v0, p1}, Lom/i;->c(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()B
    .locals 1

    iget-byte v0, p0, Lom/i;->b:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lom/i;->b:B

    invoke-static {v0}, Lom/i;->d(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-byte v0, p0, Lom/i;->b:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lom/i;->e(B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
