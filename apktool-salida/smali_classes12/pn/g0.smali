.class public final Lpn/g0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lun/g0;->f(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lpn/g0;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpn/g0;->b()Lkotlinx/coroutines/g;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lpn/g0;->b:Lkotlinx/coroutines/g;

    .line 16
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpn/g0;->b:Lkotlinx/coroutines/g;

    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/g;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lpn/g0;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/f;->h:Lkotlinx/coroutines/f;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lpn/n0;->c()Lpn/m1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lun/w;->c(Lpn/m1;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/g;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    check-cast v0, Lkotlinx/coroutines/g;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/f;->h:Lkotlinx/coroutines/f;

    .line 28
    :goto_1
    return-object v0
.end method
