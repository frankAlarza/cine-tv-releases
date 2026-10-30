.class public final Lpn/d;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/d$a;,
        Lpn/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lpn/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpn/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lpn/d;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lpn/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lpn/h0;)V
    .locals 0
    .param p1    # [Lpn/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpn/h0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpn/d;->a:[Lpn/h0;

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Lpn/d;->notCompletedCount$volatile:I

    .line 9
    return-void
.end method

.method public static final synthetic a(Lpn/d;)[Lpn/h0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpn/d;->a:[Lpn/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpn/d;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lpn/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lum/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lum/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->J()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lpn/d;->a(Lpn/d;)[Lpn/h0;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    new-array v2, v1, [Lpn/d$a;

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lpn/d;->a(Lpn/d;)[Lpn/h0;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    aget-object v6, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lkotlinx/coroutines/n;->start()Z

    .line 34
    .line 35
    new-instance v5, Lpn/d$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lpn/d$a;-><init>(Lpn/d;Lpn/k;)V

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v9, v5

    .line 44
    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Lpn/g1;->p(Lkotlinx/coroutines/n;ZZLkotlinx/coroutines/m;ILjava/lang/Object;)Lpn/p0;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lpn/d$a;->A(Lpn/p0;)V

    .line 51
    .line 52
    sget-object v6, Lom/r;->a:Lom/r;

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v4, Lpn/d$b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p0, v2}, Lpn/d$b;-><init>(Lpn/d;[Lpn/d$a;)V

    .line 63
    .line 64
    :goto_1
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    aget-object v5, v2, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lpn/d$a;->z(Lpn/d$b;)V

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Lpn/k;->h()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lpn/d$b;->b()V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v0, v4}, Lpn/m;->c(Lpn/k;Lkotlinx/coroutines/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 99
    :cond_3
    return-object v0
.end method
