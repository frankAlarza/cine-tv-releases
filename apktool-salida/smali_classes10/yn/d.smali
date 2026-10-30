.class public final Lyn/d;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# static fields
.field public static final a:I

.field public static final b:Lun/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lun/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lun/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lun/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lun/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lyn/d;->a:I

    .line 16
    .line 17
    new-instance v0, Lun/f0;

    .line 18
    .line 19
    const-string v1, "PERMIT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lun/f0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lyn/d;->b:Lun/f0;

    .line 25
    .line 26
    new-instance v0, Lun/f0;

    .line 27
    .line 28
    const-string v1, "TAKEN"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lun/f0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lyn/d;->c:Lun/f0;

    .line 34
    .line 35
    new-instance v0, Lun/f0;

    .line 36
    .line 37
    const-string v1, "BROKEN"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lun/f0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lyn/d;->d:Lun/f0;

    .line 43
    .line 44
    new-instance v0, Lun/f0;

    .line 45
    .line 46
    const-string v1, "CANCELLED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lun/f0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Lyn/d;->e:Lun/f0;

    .line 52
    .line 53
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lun/g0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    sput v0, Lyn/d;->f:I

    .line 67
    return-void
.end method

.method public static final a(II)Lyn/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lyn/c;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lyn/d;->a(II)Lyn/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(JLyn/e;)Lyn/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lyn/d;->j(JLyn/e;)Lyn/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lun/f0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyn/d;->d:Lun/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lun/f0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyn/d;->e:Lun/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lyn/d;->a:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Lun/f0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyn/d;->b:Lun/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lyn/d;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic i()Lun/f0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyn/d;->c:Lun/f0;

    .line 3
    return-object v0
.end method

.method public static final j(JLyn/e;)Lyn/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyn/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lyn/e;-><init>(JLyn/e;I)V

    .line 7
    return-object v0
.end method
