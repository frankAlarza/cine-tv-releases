.class public final Lio/ktor/client/content/ObservableContent;
.super Lsk/b$c;
.source "ObservableContent.kt"


# instance fields
.field public final a:Lsk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/ktor/utils/io/ByteReadChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/b;Lkotlin/coroutines/d;Len/q;)V
    .locals 2
    .param p1    # Lsk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/b;",
            "Lkotlin/coroutines/d;",
            "Len/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lsk/b$c;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->a:Lsk/b;

    .line 21
    .line 22
    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlin/coroutines/d;

    .line 23
    .line 24
    iput-object p3, p0, Lio/ktor/client/content/ObservableContent;->c:Len/q;

    .line 25
    .line 26
    instance-of p3, p1, Lsk/b$a;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p1, Lsk/b$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lsk/b$a;->d()[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbl/c;->a([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of p3, p1, Lsk/b$b;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->a:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->a()Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of p3, p1, Lsk/b$c;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    check-cast p1, Lsk/b$c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lsk/b$c;->d()Lio/ktor/utils/io/ByteReadChannel;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of p1, p1, Lsk/b$d;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lpn/y0;->b:Lpn/y0;

    .line 68
    const/4 p3, 0x1

    .line 69
    .line 70
    new-instance v0, Lio/ktor/client/content/ObservableContent$content$1;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Lio/ktor/client/content/ObservableContent;Lum/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p3, v0}, Lio/ktor/utils/io/CoroutinesKt;->d(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;)Lbl/n;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbl/n;->d()Lio/ktor/utils/io/ByteReadChannel;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->d:Lio/ktor/utils/io/ByteReadChannel;

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw p1
.end method

.method public static final synthetic e(Lio/ktor/client/content/ObservableContent;)Lsk/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/content/ObservableContent;->a:Lsk/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lsk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/b;->a()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lio/ktor/http/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lsk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/b;->b()Lio/ktor/http/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lrk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->a:Lsk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/b;->c()Lrk/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->d:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/client/content/ObservableContent;->b:Lkotlin/coroutines/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/client/content/ObservableContent;->a()Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lio/ktor/client/content/ObservableContent;->c:Len/q;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lio/ktor/client/utils/ByteChannelUtilsKt;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/d;Ljava/lang/Long;Len/q;)Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
