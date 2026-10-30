.class public final Lkotlinx/coroutines/flow/a$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/a$a;

.field public static final b:Lkotlinx/coroutines/flow/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/flow/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/flow/a$a;->a:Lkotlinx/coroutines/flow/a$a;

    .line 8
    .line 9
    new-instance v0, Lsn/q;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lsn/q;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/flow/a$a;->b:Lkotlinx/coroutines/flow/a;

    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/flow/a$a;->c:Lkotlinx/coroutines/flow/a;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/a$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/a;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p3, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/a$a;->a(JJ)Lkotlinx/coroutines/flow/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/a$a;->b:Lkotlinx/coroutines/flow/a;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/a$a;->c:Lkotlinx/coroutines/flow/a;

    .line 3
    return-object v0
.end method
