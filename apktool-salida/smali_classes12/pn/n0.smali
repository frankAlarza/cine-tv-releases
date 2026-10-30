.class public final Lpn/n0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lpn/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpn/n0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpn/n0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpn/n0;->a:Lpn/n0;

    .line 8
    .line 9
    sget-object v0, Lwn/b;->h:Lwn/b;

    .line 10
    .line 11
    sput-object v0, Lpn/n0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/p;->b:Lkotlinx/coroutines/p;

    .line 14
    .line 15
    sput-object v0, Lpn/n0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    sget-object v0, Lwn/a;->c:Lwn/a;

    .line 18
    .line 19
    sput-object v0, Lpn/n0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpn/n0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpn/n0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public static final c()Lpn/m1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lun/v;->c:Lpn/m1;

    .line 3
    return-object v0
.end method

.method public static final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpn/n0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method
