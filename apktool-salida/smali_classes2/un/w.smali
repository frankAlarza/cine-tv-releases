.class public final Lun/w;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lun/x;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lun/w;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lun/x;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lun/x;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    throw p0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lun/w;->d()Ljava/lang/Void;

    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lun/x;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    move-object p0, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1}, Lun/w;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lun/x;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lpn/m1;)Z
    .locals 0
    .param p0    # Lpn/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpn/m1;->p()Lpn/m1;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lun/x;

    .line 7
    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final e(Lun/u;Ljava/util/List;)Lpn/m1;
    .locals 0
    .param p0    # Lun/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/u;",
            "Ljava/util/List<",
            "+",
            "Lun/u;",
            ">;)",
            "Lpn/m1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lun/u;->c(Ljava/util/List;)Lpn/m1;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lun/u;->b()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lun/w;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lun/x;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
