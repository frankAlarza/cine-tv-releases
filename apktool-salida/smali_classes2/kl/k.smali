.class public abstract Lkl/k;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lkl/p;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs ambArray([Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkl/k;->wrap(Lkl/p;)Lkl/k;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lkl/p;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkl/e;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkl/k;->combineLatest(Ljava/lang/Iterable;Lql/o;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lql/o;I)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lkl/p;Ljava/lang/Iterable;Lql/o;IZ)V

    invoke-static {p2}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/n;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lkl/p<",
            "+TT6;>;",
            "Lkl/p<",
            "+TT7;>;",
            "Lkl/p<",
            "+TT8;>;",
            "Lkl/p<",
            "+TT9;>;",
            "Lql/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 64
    invoke-static {p8, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->C(Lql/n;)Lql/o;

    move-result-object p9

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lkl/k;->combineLatest(Lql/o;I[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/m;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lkl/p<",
            "+TT6;>;",
            "Lkl/p<",
            "+TT7;>;",
            "Lkl/p<",
            "+TT8;>;",
            "Lql/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 50
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 51
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 52
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 53
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 54
    invoke-static {p7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->B(Lql/m;)Lql/o;

    move-result-object p8

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lkl/k;->combineLatest(Lql/o;I[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/l;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lkl/p<",
            "+TT6;>;",
            "Lkl/p<",
            "+TT7;>;",
            "Lql/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->A(Lql/l;)Lql/o;

    move-result-object p7

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lkl/k;->combineLatest(Lql/o;I[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/k;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lkl/p<",
            "+TT6;>;",
            "Lql/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 34
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 35
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 36
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 37
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->z(Lql/k;)Lql/o;

    move-result-object p6

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lkl/k;->combineLatest(Lql/o;I[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/j;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lql/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 29
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 30
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Lql/j;)Lql/o;

    move-result-object p5

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lkl/k;->combineLatest(Lql/o;I[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/i;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lql/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Lql/i;)Lql/o;

    move-result-object p4

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lkl/k;->combineLatest(Lql/o;I[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lkl/p;Lkl/p;Lkl/p;Lql/h;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lql/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Lql/h;)Lql/o;

    move-result-object p3

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lkl/k;->combineLatest(Lql/o;I[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lkl/p;Lkl/p;Lql/c;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lql/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Lql/c;)Lql/o;

    move-result-object p2

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lkl/k;->combineLatest(Lql/o;I[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Lql/o;I[Lkl/p;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lkl/k;->combineLatest([Lkl/p;Lql/o;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lkl/p;Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkl/k;->combineLatest([Lkl/p;Lql/o;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lkl/p;Lql/o;I)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lkl/p;Ljava/lang/Iterable;Lql/o;IZ)V

    invoke-static {p2}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkl/k;->combineLatestDelayError(Ljava/lang/Iterable;Lql/o;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lql/o;I)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lkl/p;Ljava/lang/Iterable;Lql/o;IZ)V

    invoke-static {p2}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lql/o;I[Lkl/p;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lkl/k;->combineLatestDelayError([Lkl/p;Lql/o;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lkl/p;Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkl/k;->combineLatestDelayError([Lkl/p;Lql/o;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lkl/p;Lql/o;I)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lkl/p;Ljava/lang/Iterable;Lql/o;IZ)V

    invoke-static {p2}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkl/k;->concatMapDelayError(Lql/o;IZ)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lkl/k;->concat(Lkl/p;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lkl/p;I)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 5
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lkl/p;Lql/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lkl/p;Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lkl/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Lkl/k;->concatArray([Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lkl/p;Lkl/p;Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lkl/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Lkl/k;->concatArray([Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lkl/p;Lkl/p;Lkl/p;Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lkl/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 18
    invoke-static {v0}, Lkl/k;->concatArray([Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lkl/p;)Lkl/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkl/k;->wrap(Lkl/p;)Lkl/k;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkl/k;->bufferSize()I

    .line 34
    move-result v2

    .line 35
    .line 36
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lkl/p;Lql/o;ILio/reactivex/internal/util/ErrorMode;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkl/k;->wrap(Lkl/p;)Lkl/k;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkl/k;->concatDelayError(Lkl/p;)Lkl/k;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lkl/k;->concatMapEagerDelayError(Lql/o;IIZ)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lkl/k;->concatArrayEager(II[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Lkl/k;->concatMapEagerDelayError(Lql/o;IIZ)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lkl/k;->concatArrayEagerDelayError(II[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p0

    invoke-static {p0}, Lkl/k;->concatDelayError(Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkl/k;->concatDelayError(Lkl/p;IZ)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lkl/p;IZ)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;IZ)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 5
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lkl/p;Lql/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lkl/k;->concatEager(Ljava/lang/Iterable;II)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;II)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lkl/k;->concatMapEagerDelayError(Lql/o;IIZ)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lkl/k;->concatEager(Lkl/p;II)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lkl/p;II)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;II)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lkl/k;->wrap(Lkl/p;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lkl/k;->concatMapEager(Lql/o;II)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lkl/n;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/n<",
            "TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lkl/n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "supplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzl/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private doOnEach(Lql/g;Lql/g;Lql/a;Lql/a;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lql/a;",
            "Lql/a;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzl/z;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lzl/z;-><init>(Lkl/p;Lql/g;Lql/g;Lql/a;Lql/a;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzl/e0;->b:Lkl/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 3
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lkl/k;->error(Ljava/util/concurrent/Callable;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzl/f0;

    invoke-direct {v0, p0}, Lzl/f0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkl/k;->just(Ljava/lang/Object;)Lkl/k;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lzl/i0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lzl/i0;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "supplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/j0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzl/j0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lkl/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzl/k0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lzl/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzl/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lkl/k;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lkl/k;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lkl/k;->subscribeOn(Lkl/s;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lkl/k;->fromFuture(Ljava/util/concurrent/Future;)Lkl/k;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lkl/k;->subscribeOn(Lkl/s;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/l0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzl/l0;-><init>(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromPublisher(Lrr/a;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr/a<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "publisher is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/m0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzl/m0;-><init>(Lrr/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lql/b;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lql/b<",
            "TS;",
            "Lkl/d<",
            "TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lzl/s0;->l(Lql/b;)Lql/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkl/k;->generate(Ljava/util/concurrent/Callable;Lql/c;Lql/g;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lql/b;Lql/g;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lql/b<",
            "TS;",
            "Lkl/d<",
            "TT;>;>;",
            "Lql/g<",
            "-TS;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 7
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lzl/s0;->l(Lql/b;)Lql/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkl/k;->generate(Ljava/util/concurrent/Callable;Lql/c;Lql/g;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lql/c;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lql/c<",
            "TS;",
            "Lkl/d<",
            "TT;>;TS;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lkl/k;->generate(Ljava/util/concurrent/Callable;Lql/c;Lql/g;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lql/c;Lql/g;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lql/c<",
            "TS;",
            "Lkl/d<",
            "TT;>;TS;>;",
            "Lql/g<",
            "-TS;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 10
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator  is null"

    .line 11
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 12
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lzl/o0;

    invoke-direct {v0, p0, p1, p2}, Lzl/o0;-><init>(Ljava/util/concurrent/Callable;Lql/c;Lql/g;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lql/g;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/g<",
            "Lkl/d<",
            "TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 1
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lzl/s0;->m(Lql/g;)Lql/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lkl/k;->generate(Ljava/util/concurrent/Callable;Lql/c;Lql/g;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkl/k;->interval(JJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lkl/s;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkl/k;->interval(JJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lkl/k;->interval(JJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lkl/k;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lkl/k;->delay(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lkl/s;)V

    invoke-static {v11}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 1
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 3
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 6
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 7
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 8
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 10
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 11
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 12
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 13
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 15
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 16
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 17
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 18
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 19
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 21
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 22
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 23
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 24
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 25
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 26
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 28
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 29
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 30
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 31
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 32
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 33
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 34
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 36
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 37
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 38
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 39
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 40
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 41
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 42
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 43
    invoke-static {p7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 45
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 46
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 47
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 48
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 49
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 50
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 51
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 52
    invoke-static {p7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 53
    invoke-static {p8, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 55
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 56
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 57
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 58
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 59
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 60
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 61
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 62
    invoke-static {p7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 63
    invoke-static {p8, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    .line 64
    invoke-static {p9, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkl/k;->flatMap(Lql/o;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkl/k;->flatMap(Lql/o;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;II)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkl/k;->flatMap(Lql/o;ZII)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lkl/p;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v3

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lkl/p;Lql/o;ZII)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lkl/p;I)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v3

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lkl/p;Lql/o;ZII)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lkl/p;Lkl/p;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lkl/k;->flatMap(Lql/o;ZI)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lkl/p;Lkl/p;Lkl/p;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lkl/k;->flatMap(Lql/o;ZI)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lkl/p;Lkl/p;Lkl/p;Lkl/p;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lkl/k;->flatMap(Lql/o;ZI)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lkl/k;->flatMap(Lql/o;ZII)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lkl/k;->flatMap(Lql/o;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lkl/k;->flatMap(Lql/o;ZII)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lkl/p;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lkl/k;->flatMap(Lql/o;ZI)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkl/k;->flatMap(Lql/o;Z)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkl/k;->flatMap(Lql/o;ZI)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;II)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lkl/k;->flatMap(Lql/o;ZII)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lkl/p;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v3

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lkl/p;Lql/o;ZII)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lkl/p;I)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v3

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lkl/p;Lql/o;ZII)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lkl/p;Lkl/p;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lkl/k;->flatMap(Lql/o;ZI)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lkl/p;Lkl/p;Lkl/p;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 15
    invoke-static {v1}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lkl/k;->flatMap(Lql/o;ZI)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lkl/p;Lkl/p;Lkl/p;Lkl/p;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 20
    invoke-static {v1}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lkl/k;->flatMap(Lql/o;ZI)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzl/z0;->b:Lkl/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static range(II)Lkl/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkl/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkl/k;->just(Ljava/lang/Object;)Lkl/k;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x7fffffff

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Integer overflow"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "count >= 0 required but it was "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static rangeLong(JJ)Lkl/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long v4, p2, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkl/k;->just(Ljava/lang/Object;)Lkl/k;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sub-long v2, p2, v2

    .line 31
    add-long/2addr v2, p0

    .line 32
    .line 33
    cmp-long v4, p0, v0

    .line 34
    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v0, "count >= 0 required but it was "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static sequenceEqual(Lkl/p;Lkl/p;)Lkl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsl/a;->d()Lql/d;

    move-result-object v0

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lkl/k;->sequenceEqual(Lkl/p;Lkl/p;Lql/d;I)Lkl/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lkl/p;Lkl/p;I)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;I)",
            "Lkl/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lsl/a;->d()Lql/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lkl/k;->sequenceEqual(Lkl/p;Lkl/p;Lql/d;I)Lkl/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lkl/p;Lkl/p;Lql/d;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lql/d<",
            "-TT;-TT;>;)",
            "Lkl/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lkl/k;->sequenceEqual(Lkl/p;Lkl/p;Lql/d;I)Lkl/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lkl/p;Lkl/p;Lql/d;I)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "+TT;>;",
            "Lql/d<",
            "-TT;-TT;>;I)",
            "Lkl/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 5
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lkl/p;Lkl/p;Lql/d;I)V

    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lkl/k;->switchOnNext(Lkl/p;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lkl/p;I)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lkl/p;Lql/o;IZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lkl/k;->switchOnNextDelayError(Lkl/p;I)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lkl/p;I)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lkl/p;Lql/o;IZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lkl/p;Lkl/s;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lkl/k;JLjava/util/concurrent/TimeUnit;Lkl/s;Lkl/p;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lkl/p;Lql/o;Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TV;>;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lkl/k;Lkl/p;Lql/o;Lkl/p;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lkl/k;->timer(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lkl/s;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onSubscribe is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lkl/k;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lzl/n0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lzl/n0;-><init>(Lkl/p;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lql/o;Lql/g;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lql/o<",
            "-TD;+",
            "Lkl/p<",
            "+TT;>;>;",
            "Lql/g<",
            "-TD;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lkl/k;->using(Ljava/util/concurrent/Callable;Lql/o;Lql/g;Z)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lql/o;Lql/g;Z)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lql/o<",
            "-TD;+",
            "Lkl/p<",
            "+TT;>;>;",
            "Lql/g<",
            "-TD;>;Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lql/o;Lql/g;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lkl/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkl/k;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lzl/n0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lzl/n0;-><init>(Lkl/p;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lql/o;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lkl/p;Ljava/lang/Iterable;Lql/o;IZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/n;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lkl/p<",
            "+TT6;>;",
            "Lkl/p<",
            "+TT7;>;",
            "Lkl/p<",
            "+TT8;>;",
            "Lkl/p<",
            "+TT9;>;",
            "Lql/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 57
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 58
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 59
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 60
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 61
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 62
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 63
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 64
    invoke-static {p7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 65
    invoke-static {p8, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->C(Lql/n;)Lql/o;

    move-result-object p9

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/m;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lkl/p<",
            "+TT6;>;",
            "Lkl/p<",
            "+TT7;>;",
            "Lkl/p<",
            "+TT8;>;",
            "Lql/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 55
    invoke-static {p7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->B(Lql/m;)Lql/o;

    move-result-object p8

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/l;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lkl/p<",
            "+TT6;>;",
            "Lkl/p<",
            "+TT7;>;",
            "Lql/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 44
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 45
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 46
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->A(Lql/l;)Lql/o;

    move-result-object p7

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/k;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lkl/p<",
            "+TT6;>;",
            "Lql/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 38
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->z(Lql/k;)Lql/o;

    move-result-object p6

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/j;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lkl/p<",
            "+TT5;>;",
            "Lql/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 27
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 28
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 29
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 30
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 31
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Lql/j;)Lql/o;

    move-result-object p5

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/i;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lkl/p<",
            "+TT4;>;",
            "Lql/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Lql/i;)Lql/o;

    move-result-object p4

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lkl/p;Lql/h;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lkl/p<",
            "+TT3;>;",
            "Lql/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Lql/h;)Lql/o;

    move-result-object p3

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lql/c;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lql/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Lql/c;)Lql/o;

    move-result-object p2

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lql/c;Z)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lql/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Lql/c;)Lql/o;

    move-result-object p2

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkl/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lkl/p;Lql/c;ZI)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TT1;>;",
            "Lkl/p<",
            "+TT2;>;",
            "Lql/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Lql/c;)Lql/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkl/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lkl/k;->zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lkl/p;Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+",
            "Lkl/p<",
            "+TT;>;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lzl/t1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lzl/t1;-><init>(Lkl/p;I)V

    .line 7
    invoke-static {p1}, Lzl/s0;->n(Lql/o;)Lql/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl/k;->flatMap(Lql/o;)Lkl/k;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lql/o;ZI[Lkl/p;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "zipper is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "bufferSize"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lkl/p;Ljava/lang/Iterable;Lql/o;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lql/o;ZI)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "+TT;>;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "zipper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "sources is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "bufferSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p3

    .line 23
    move v6, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lkl/p;Ljava/lang/Iterable;Lql/o;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final all(Lql/q;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-TT;>;)",
            "Lkl/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/f;-><init>(Lkl/p;Lql/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ambWith(Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [Lkl/p;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkl/k;->ambArray([Lkl/p;)Lkl/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final any(Lql/q;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-TT;>;)",
            "Lkl/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/h;-><init>(Lkl/p;Lql/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final as(Lkl/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "converter is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkl/l;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkl/l;->apply(Lkl/k;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lul/d;

    invoke-direct {v0}, Lul/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lkl/k;->subscribe(Lkl/r;)V

    .line 3
    invoke-virtual {v0}, Lul/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lul/d;

    invoke-direct {v0}, Lul/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lkl/k;->subscribe(Lkl/r;)V

    .line 7
    invoke-virtual {v0}, Lul/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lql/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkl/k;->blockingIterable()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lql/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    check-cast v0, Lol/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lkl/k;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lkl/p;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lul/e;

    invoke-direct {v0}, Lul/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lkl/k;->subscribe(Lkl/r;)V

    .line 3
    invoke-virtual {v0}, Lul/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lul/e;

    invoke-direct {v0}, Lul/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lkl/k;->subscribe(Lkl/r;)V

    .line 7
    invoke-virtual {v0}, Lul/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/b;-><init>(Lkl/p;)V

    .line 6
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzl/c;-><init>(Lkl/p;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/d;-><init>(Lkl/p;)V

    .line 6
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkl/k;->singleElement()Lkl/g;

    move-result-object v0

    invoke-virtual {v0}, Lkl/g;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lkl/k;->single(Ljava/lang/Object;)Lkl/t;

    move-result-object p1

    invoke-virtual {p1}, Lkl/t;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzl/i;->a(Lkl/p;)V

    return-void
.end method

.method public final blockingSubscribe(Lkl/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lzl/i;->b(Lkl/p;Lkl/r;)V

    return-void
.end method

.method public final blockingSubscribe(Lql/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lql/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    invoke-static {p0, p1, v0, v1}, Lzl/i;->c(Lkl/p;Lql/g;Lql/g;Lql/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lql/g;Lql/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    invoke-static {p0, p1, p2, v0}, Lzl/i;->c(Lkl/p;Lql/g;Lql/g;Lql/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lql/g;Lql/g;Lql/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lql/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lzl/i;->c(Lkl/p;Lql/g;Lql/g;Lql/a;)V

    return-void
.end method

.method public final buffer(I)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lkl/k;->buffer(II)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->buffer(IILjava/util/concurrent/Callable;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 4
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lkl/p;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lkl/k;->buffer(IILjava/util/concurrent/Callable;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lkl/k;->buffer(JJLjava/util/concurrent/TimeUnit;Lkl/s;Ljava/util/concurrent/Callable;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lkl/k;->buffer(JJLjava/util/concurrent/TimeUnit;Lkl/s;Ljava/util/concurrent/Callable;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lkl/s;Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 10
    invoke-static {v7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 11
    invoke-static {v8, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v9, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lzl/l;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lzl/l;-><init>(Lkl/p;JJLjava/util/concurrent/TimeUnit;Lkl/s;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lkl/k;->buffer(JLjava/util/concurrent/TimeUnit;Lkl/s;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkl/k;->buffer(JLjava/util/concurrent/TimeUnit;Lkl/s;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lkl/k;->buffer(JLjava/util/concurrent/TimeUnit;Lkl/s;ILjava/util/concurrent/Callable;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lkl/s;I)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "I)",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lkl/k;->buffer(JLjava/util/concurrent/TimeUnit;Lkl/s;ILjava/util/concurrent/Callable;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lkl/s;ILjava/util/concurrent/Callable;Z)Lkl/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 17
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 18
    invoke-static {v8, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 20
    invoke-static {v10, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lzl/l;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lzl/l;-><init>(Lkl/p;JJLjava/util/concurrent/TimeUnit;Lkl/s;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "TB;>;>;)",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkl/k;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 35
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 36
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lzl/j;

    invoke-direct {v0, p0, p1, p2}, Lzl/j;-><init>(Lkl/p;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TB;>;)",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkl/k;->buffer(Lkl/p;Ljava/util/concurrent/Callable;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lkl/p;I)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TB;>;I)",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkl/k;->buffer(Lkl/p;Ljava/util/concurrent/Callable;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lkl/p;Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkl/p<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 31
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lzl/k;

    invoke-direct {v0, p0, p1, p2}, Lzl/k;-><init>(Lkl/p;Lkl/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lkl/p;Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TTOpening;>;",
            "Lql/o<",
            "-TTOpening;+",
            "Lkl/p<",
            "+TTClosing;>;>;)",
            "Lkl/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->buffer(Lkl/p;Lql/o;Ljava/util/concurrent/Callable;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lkl/p;Lql/o;Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkl/p<",
            "+TTOpening;>;",
            "Lql/o<",
            "-TTOpening;+",
            "Lkl/p<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 24
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 25
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 26
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lkl/p;Lkl/p;Lql/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCache;->b(Lkl/k;)Lkl/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->c(Lkl/k;I)Lkl/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->d(Ljava/lang/Class;)Lql/o;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkl/k;->map(Lql/o;)Lkl/k;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lql/b;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lql/b<",
            "-TU;-TT;>;)",
            "Lkl/t<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initialValueSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "collector is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lzl/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lzl/n;-><init>(Lkl/p;Ljava/util/concurrent/Callable;Lql/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lql/b;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lql/b<",
            "-TU;-TT;>;)",
            "Lkl/t<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initialValue is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkl/k;->collect(Ljava/util/concurrent/Callable;Lql/b;)Lkl/t;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final compose(Lkl/q;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/q<",
            "-TT;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "composer is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkl/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkl/q;->apply(Lkl/k;)Lkl/p;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkl/k;->wrap(Lkl/p;)Lkl/k;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final concatMap(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lkl/k;->concatMap(Lql/o;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lql/o;I)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Ltl/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ltl/f;

    invoke-interface {p2}, Ltl/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lkl/p;Lql/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lql/o;)Lkl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;)",
            "Lkl/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lkl/k;->concatMapCompletable(Lql/o;I)Lkl/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lql/o;I)Lkl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;I)",
            "Lkl/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lkl/k;Lql/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lgm/a;->l(Lkl/a;)Lkl/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lql/o;)Lkl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;)",
            "Lkl/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lkl/k;->concatMapCompletableDelayError(Lql/o;ZI)Lkl/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lql/o;Z)Lkl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;Z)",
            "Lkl/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->concatMapCompletableDelayError(Lql/o;ZI)Lkl/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lql/o;ZI)Lkl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;ZI)",
            "Lkl/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lkl/k;Lql/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lgm/a;->l(Lkl/a;)Lkl/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lkl/k;->concatMapDelayError(Lql/o;IZ)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lql/o;IZ)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;IZ)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Ltl/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ltl/f;

    invoke-interface {p2}, Ltl/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lkl/p;Lql/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lkl/k;->concatMapEager(Lql/o;II)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lql/o;II)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;II)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lkl/p;Lql/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lql/o;IIZ)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;IIZ)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lkl/p;Lql/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lql/o;Z)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;Z)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lkl/k;->concatMapEagerDelayError(Lql/o;IIZ)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzl/h0;

    invoke-direct {v0, p0, p1}, Lzl/h0;-><init>(Lkl/p;Lql/o;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lql/o;I)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Lzl/s0;->a(Lql/o;)Lql/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkl/k;->concatMap(Lql/o;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lkl/k;->concatMapMaybe(Lql/o;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lql/o;I)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lkl/k;Lql/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lkl/k;->concatMapMaybeDelayError(Lql/o;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lql/o;Z)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;Z)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->concatMapMaybeDelayError(Lql/o;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lql/o;ZI)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;ZI)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lkl/k;Lql/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lkl/k;->concatMapSingle(Lql/o;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lql/o;I)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lkl/k;Lql/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lkl/k;->concatMapSingleDelayError(Lql/o;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lql/o;Z)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;Z)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->concatMapSingleDelayError(Lql/o;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lql/o;ZI)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;ZI)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lkl/k;Lql/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lkl/c;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/c;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lkl/k;Lkl/c;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lkl/i;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/i<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lkl/k;Lkl/i;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lkl/k;->concat(Lkl/p;Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lkl/v;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/v<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lkl/k;Lkl/v;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkl/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "element is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->h(Ljava/lang/Object;)Lql/q;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkl/k;->any(Lql/q;)Lkl/t;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final count()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/p;-><init>(Lkl/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl/k;->debounce(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TU;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzl/q;

    invoke-direct {v0, p0, p1}, Lzl/q;-><init>(Lkl/p;Lql/o;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkl/k;->just(Ljava/lang/Object;)Lkl/k;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkl/k;->switchIfEmpty(Lkl/p;)Lkl/k;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lkl/k;->delay(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lkl/k;->delay(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lzl/s;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lzl/s;-><init>(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkl/k;->delay(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lkl/p;Lql/o;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TV;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lkl/k;->delaySubscription(Lkl/p;)Lkl/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkl/k;->delay(Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TU;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lzl/s0;->c(Lql/o;)Lql/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl/k;->flatMap(Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl/k;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lkl/k;->timer(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl/k;->delaySubscription(Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzl/t;

    invoke-direct {v0, p0, p1}, Lzl/t;-><init>(Lkl/p;Lkl/p;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lkl/k<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/u;-><init>(Lkl/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final distinct()Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkl/k;->distinct(Lql/o;Ljava/util/concurrent/Callable;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;TK;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkl/k;->distinct(Lql/o;Ljava/util/concurrent/Callable;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lql/o;Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzl/w;

    invoke-direct {v0, p0, p1, p2}, Lzl/w;-><init>(Lkl/p;Lql/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkl/k;->distinctUntilChanged(Lql/o;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lql/d;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/d<",
            "-TT;-TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzl/x;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lzl/x;-><init>(Lkl/p;Lql/o;Lql/d;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;TK;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lzl/x;

    invoke-static {}, Lsl/a;->d()Lql/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lzl/x;-><init>(Lkl/p;Lql/o;Lql/d;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lql/g;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onAfterNext is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/y;-><init>(Lkl/p;Lql/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doAfterTerminate(Lql/a;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/a;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onFinally is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, p1}, Lkl/k;->doOnEach(Lql/g;Lql/g;Lql/a;Lql/a;)Lkl/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doFinally(Lql/a;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/a;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onFinally is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lkl/p;Lql/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnComplete(Lql/a;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/a;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lkl/k;->doOnEach(Lql/g;Lql/g;Lql/a;Lql/a;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnDispose(Lql/a;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/a;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lkl/k;->doOnLifecycle(Lql/g;Lql/a;)Lkl/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnEach(Lkl/r;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lzl/s0;->f(Lkl/r;)Lql/g;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lzl/s0;->e(Lkl/r;)Lql/g;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lzl/s0;->d(Lkl/r;)Lql/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lkl/k;->doOnEach(Lql/g;Lql/g;Lql/a;Lql/a;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lql/g;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-",
            "Lkl/j<",
            "TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer is null"

    .line 6
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->r(Lql/g;)Lql/g;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->q(Lql/g;)Lql/g;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->p(Lql/g;)Lql/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lkl/k;->doOnEach(Lql/g;Lql/g;Lql/a;Lql/a;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lql/g;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1, v1}, Lkl/k;->doOnEach(Lql/g;Lql/g;Lql/a;Lql/a;)Lkl/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnLifecycle(Lql/g;Lql/a;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-",
            "Lol/b;",
            ">;",
            "Lql/a;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onSubscribe is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onDispose is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lzl/a0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lzl/a0;-><init>(Lkl/k;Lql/g;Lql/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doOnNext(Lql/g;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v1}, Lkl/k;->doOnEach(Lql/g;Lql/g;Lql/a;Lql/a;)Lkl/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnSubscribe(Lql/g;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-",
            "Lol/b;",
            ">;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lkl/k;->doOnLifecycle(Lql/g;Lql/a;)Lkl/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnTerminate(Lql/a;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/a;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onTerminate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lql/a;)Lql/g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1, v2}, Lkl/k;->doOnEach(Lql/g;Lql/g;Lql/a;Lql/a;)Lkl/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final elementAt(J)Lkl/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkl/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lzl/c0;

    invoke-direct {v0, p0, p1, p2}, Lzl/c0;-><init>(Lkl/p;J)V

    invoke-static {v0}, Lgm/a;->n(Lkl/g;)Lkl/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lkl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lzl/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl/d0;-><init>(Lkl/p;JLjava/lang/Object;)V

    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lkl/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzl/d0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lzl/d0;-><init>(Lkl/p;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "index >= 0 required but it was "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final filter(Lql/q;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/g0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/g0;-><init>(Lkl/p;Lql/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lkl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lkl/k;->elementAt(JLjava/lang/Object;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final firstElement()Lkl/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkl/k;->elementAt(J)Lkl/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final firstOrError()Lkl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkl/k;->elementAtOrError(J)Lkl/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flatMap(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkl/k;->flatMap(Lql/o;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;I)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lkl/k;->flatMap(Lql/o;ZII)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;Lql/c;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TU;>;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v4

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lkl/k;->flatMap(Lql/o;Lql/c;ZII)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;Lql/c;I)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TU;>;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lkl/k;->flatMap(Lql/o;Lql/c;ZII)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;Lql/c;Z)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TU;>;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v4

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lkl/k;->flatMap(Lql/o;Lql/c;ZII)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;Lql/c;ZI)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TU;>;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lkl/k;->flatMap(Lql/o;Lql/c;ZII)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;Lql/c;ZII)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TU;>;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lzl/s0;->b(Lql/o;Lql/c;)Lql/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lkl/k;->flatMap(Lql/o;ZII)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;Lql/o;Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;",
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lzl/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl/x0;-><init>(Lkl/p;Lql/o;Lql/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lkl/k;->merge(Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;Lql/o;Ljava/util/concurrent/Callable;I)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;",
            "Lql/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "+TR;>;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lzl/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl/x0;-><init>(Lkl/p;Lql/o;Lql/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lkl/k;->merge(Lkl/p;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;Z)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;Z)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->flatMap(Lql/o;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;ZI)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;ZI)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl/k;->flatMap(Lql/o;ZII)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lql/o;ZII)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;ZII)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Ltl/f;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Ltl/f;

    invoke-interface {p2}, Ltl/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lkl/p;Lql/o;ZII)V

    invoke-static {v6}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lql/o;)Lkl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;)",
            "Lkl/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkl/k;->flatMapCompletable(Lql/o;Z)Lkl/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lql/o;Z)Lkl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;Z)",
            "Lkl/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lkl/p;Lql/o;Z)V

    invoke-static {v0}, Lgm/a;->l(Lkl/a;)Lkl/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzl/h0;

    invoke-direct {v0, p0, p1}, Lzl/h0;-><init>(Lkl/p;Lql/o;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lql/o;Lql/c;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lql/c<",
            "-TT;-TU;+TV;>;)",
            "Lkl/k<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lzl/s0;->a(Lql/o;)Lql/o;

    move-result-object v2

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v5

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lkl/k;->flatMap(Lql/o;Lql/c;ZII)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkl/k;->flatMapMaybe(Lql/o;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lql/o;Z)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;Z)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lkl/p;Lql/o;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkl/k;->flatMapSingle(Lql/o;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lql/o;Z)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;Z)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lkl/p;Lql/o;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lql/g;)Lol/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;)",
            "Lol/b;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkl/k;->subscribe(Lql/g;)Lol/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachWhile(Lql/q;)Lol/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-TT;>;)",
            "Lol/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lql/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    invoke-virtual {p0, p1, v0, v1}, Lkl/k;->forEachWhile(Lql/q;Lql/g;Lql/a;)Lol/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lql/q;Lql/g;)Lol/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lol/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->forEachWhile(Lql/q;Lql/g;Lql/a;)Lol/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lql/q;Lql/g;Lql/a;)Lol/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lql/a;",
            ")",
            "Lol/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lql/q;Lql/g;Lql/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lkl/k;->subscribe(Lkl/r;)V

    return-object v0
.end method

.method public final groupBy(Lql/o;)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;)",
            "Lkl/k<",
            "Lem/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lkl/k;->groupBy(Lql/o;Lql/o;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lql/o;Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;",
            "Lql/o<",
            "-TT;+TV;>;)",
            "Lkl/k<",
            "Lem/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lkl/k;->groupBy(Lql/o;Lql/o;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lql/o;Lql/o;Z)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;",
            "Lql/o<",
            "-TT;+TV;>;Z)",
            "Lkl/k<",
            "Lem/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl/k;->groupBy(Lql/o;Lql/o;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lql/o;Lql/o;ZI)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;",
            "Lql/o<",
            "-TT;+TV;>;ZI)",
            "Lkl/k<",
            "Lem/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lkl/p;Lql/o;Lql/o;IZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lql/o;Z)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;Z)",
            "Lkl/k<",
            "Lem/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lkl/k;->groupBy(Lql/o;Lql/o;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lkl/p;Lql/o;Lql/o;Lql/c;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TTRight;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lql/o<",
            "-TTRight;+",
            "Lkl/p<",
            "TTRightEnd;>;>;",
            "Lql/c<",
            "-TT;-",
            "Lkl/k<",
            "TTRight;>;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "leftEnd is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "rightEnd is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "resultSelector is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lkl/p;Lkl/p;Lql/o;Lql/o;Lql/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final hide()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/p0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/p0;-><init>(Lkl/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ignoreElements()Lkl/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzl/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/r0;-><init>(Lkl/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->l(Lkl/a;)Lkl/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isEmpty()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lql/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkl/k;->all(Lql/q;)Lkl/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final join(Lkl/p;Lql/o;Lql/o;Lql/c;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TTRight;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lql/o<",
            "-TTRight;+",
            "Lkl/p<",
            "TTRightEnd;>;>;",
            "Lql/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "leftEnd is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "rightEnd is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "resultSelector is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lkl/p;Lkl/p;Lql/o;Lql/o;Lql/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/u0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/u0;-><init>(Lkl/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final lastElement()Lkl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/t0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/t0;-><init>(Lkl/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->n(Lkl/g;)Lkl/g;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final lastOrError()Lkl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lzl/u0;-><init>(Lkl/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final lift(Lkl/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/o<",
            "+TR;-TT;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onLift is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/v0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/v0;-><init>(Lkl/p;Lkl/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final map(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/w0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/w0;-><init>(Lkl/p;Lql/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final materialize()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "Lkl/j<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/y0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/y0;-><init>(Lkl/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final mergeWith(Lkl/c;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/c;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lkl/k;Lkl/c;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lkl/i;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/i<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lkl/k;Lkl/i;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lkl/k;->merge(Lkl/p;Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lkl/v;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/v<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lkl/k;Lkl/v;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lkl/s;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkl/k;->observeOn(Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lkl/s;Z)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->observeOn(Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lkl/s;ZI)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            "ZI)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lkl/p;Lkl/s;ZI)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->j(Ljava/lang/Class;)Lql/q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkl/k;->filter(Lql/q;)Lkl/k;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkl/k;->cast(Ljava/lang/Class;)Lkl/k;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onErrorResumeNext(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Lql/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl/k;->onErrorResumeNext(Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/p<",
            "+TT;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzl/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzl/a1;-><init>(Lkl/p;Lql/o;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "valueSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/b1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/b1;-><init>(Lkl/p;Lql/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Lql/o;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkl/k;->onErrorReturn(Lql/o;)Lkl/k;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onExceptionResumeNext(Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "next is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/a1;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Lql/o;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lzl/a1;-><init>(Lkl/p;Lql/o;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onTerminateDetach()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/v;-><init>(Lkl/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final publish()Lem/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->d(Lkl/p;)Lem/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lkl/p;Lql/o;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lql/c;)Lkl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/c<",
            "TT;TT;TT;>;)",
            "Lkl/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzl/c1;

    invoke-direct {v0, p0, p1}, Lzl/c1;-><init>(Lkl/p;Lql/c;)V

    invoke-static {v0}, Lgm/a;->n(Lkl/g;)Lkl/g;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lql/c;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lql/c<",
            "TR;-TT;TR;>;)",
            "Lkl/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzl/d1;

    invoke-direct {v0, p0, p1, p2}, Lzl/d1;-><init>(Lkl/p;Ljava/lang/Object;Lql/c;)V

    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lql/c;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lql/c<",
            "TR;-TT;TR;>;)",
            "Lkl/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "seedSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "reducer is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lzl/e1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lzl/e1;-><init>(Lkl/p;Ljava/util/concurrent/Callable;Lql/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final repeat()Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lkl/k;->repeat(J)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lkl/k;J)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lql/e;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/e;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "stop is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lkl/k;Lql/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final repeatWhen(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Lkl/p<",
            "*>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lkl/p;Lql/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final replay()Lem/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->h(Lkl/p;)Lem/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lem/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 30
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Lkl/p;I)Lem/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lem/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkl/k;->replay(IJLjava/util/concurrent/TimeUnit;Lkl/s;)Lem/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lkl/s;)Lem/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 34
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->f(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;I)Lem/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILkl/s;)Lem/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkl/s;",
            ")",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lkl/k;->replay(I)Lem/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->j(Lem/a;Lkl/s;)Lem/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lem/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl/k;->replay(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lem/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lem/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 40
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;)Lem/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lkl/s;)Lem/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            ")",
            "Lem/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 43
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lkl/k;->replay()Lem/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->j(Lem/a;Lkl/s;)Lem/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lzl/s0;->g(Lkl/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lql/o;I)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Lzl/s0;->h(Lkl/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lql/o;IJLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lkl/k;->replay(Lql/o;IJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lql/o;IJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lzl/s0;->i(Lkl/k;IJLjava/util/concurrent/TimeUnit;Lkl/s;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lql/o;ILkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;I",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Lzl/s0;->h(Lkl/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lzl/s0;->k(Lql/o;Lkl/s;)Lql/o;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lql/o;JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkl/k;->replay(Lql/o;JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lql/o;JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 21
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 22
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 23
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Lzl/s0;->j(Lkl/k;JLjava/util/concurrent/TimeUnit;Lkl/s;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lql/o;Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lzl/s0;->g(Lkl/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lzl/s0;->k(Lql/o;Lkl/s;)Lql/o;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lql/q;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lkl/k;->retry(JLql/q;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Lql/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->retry(JLql/q;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLql/q;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lql/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lkl/k;JLql/q;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lql/d;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lkl/k;Lql/d;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lql/q;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lkl/k;->retry(JLql/q;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lql/e;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/e;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "stop is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->t(Lql/e;)Lql/q;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lkl/k;->retry(JLql/q;)Lkl/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final retryWhen(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lkl/p<",
            "*>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lkl/p;Lql/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final safeSubscribe(Lkl/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "s is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Lfm/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkl/k;->subscribe(Lkl/r;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lfm/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lfm/d;-><init>(Lkl/r;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkl/k;->subscribe(Lkl/r;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl/k;->sample(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkl/k;->sample(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lkl/p;Lkl/p;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lkl/p;Z)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lkl/p;Lkl/p;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lql/c;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lql/c<",
            "TR;-TT;TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkl/k;->scanWith(Ljava/util/concurrent/Callable;Lql/c;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lql/c;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/c<",
            "TT;TT;TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lzl/f1;

    invoke-direct {v0, p0, p1}, Lzl/f1;-><init>(Lkl/p;Lql/c;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lql/c;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lql/c<",
            "TR;-TT;TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "seedSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "accumulator is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lzl/g1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lzl/g1;-><init>(Lkl/p;Ljava/util/concurrent/Callable;Lql/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final serialize()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/h1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/h1;-><init>(Lkl/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final share()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkl/k;->publish()Lem/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lem/a;->c()Lkl/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/j1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/j1;-><init>(Lkl/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final singleElement()Lkl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/i1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl/i1;-><init>(Lkl/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgm/a;->n(Lkl/g;)Lkl/g;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final singleOrError()Lkl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/j1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lzl/j1;-><init>(Lkl/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final skip(J)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lzl/k1;

    invoke-direct {v0, p0, p1, p2}, Lzl/k1;-><init>(Lkl/p;J)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lkl/k;->timer(JLjava/util/concurrent/TimeUnit;)Lkl/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl/k;->skipUntil(Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lkl/k;->timer(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl/k;->skipUntil(Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lkl/p;I)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lim/a;->c()Lkl/s;

    move-result-object v4

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lkl/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lkl/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lkl/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "ZI)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10
    invoke-static {p6, v0}, Lsl/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;IZ)V

    invoke-static {p6}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lim/a;->c()Lkl/s;

    move-result-object v4

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lkl/k;->skipLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/l1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/l1;-><init>(Lkl/p;Lkl/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final skipWhile(Lql/q;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/m1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/m1;-><init>(Lkl/p;Lql/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final sorted()Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkl/k;->toList()Lkl/t;

    move-result-object v0

    invoke-virtual {v0}, Lkl/t;->r()Lkl/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Lql/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl/k;->map(Lql/o;)Lkl/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl/k;->flatMapIterable(Lql/o;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkl/k;->toList()Lkl/t;

    move-result-object v0

    invoke-virtual {v0}, Lkl/t;->r()Lkl/k;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Lql/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl/k;->map(Lql/o;)Lkl/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkl/k;->flatMapIterable(Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkl/p;

    .line 1
    invoke-static {p1}, Lkl/k;->fromIterable(Ljava/lang/Iterable;)Lkl/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkl/k;->concatArray([Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lkl/p;

    .line 5
    invoke-static {p1}, Lkl/k;->just(Ljava/lang/Object;)Lkl/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkl/k;->concatArray([Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lkl/p;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lkl/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkl/k;->concatArray([Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkl/k;->fromArray([Ljava/lang/Object;)Lkl/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [Lkl/p;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    aput-object p0, v0, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkl/k;->concatArray([Lkl/p;)Lkl/k;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final subscribe()Lol/b;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Lql/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lkl/k;->subscribe(Lql/g;Lql/g;Lql/a;Lql/g;)Lol/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lql/g;)Lol/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;)",
            "Lol/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lql/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lkl/k;->subscribe(Lql/g;Lql/g;Lql/a;Lql/g;)Lol/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lql/g;Lql/g;)Lol/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lol/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lql/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lkl/k;->subscribe(Lql/g;Lql/g;Lql/a;Lql/g;)Lol/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lql/g;Lql/g;Lql/a;)Lol/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lql/a;",
            ")",
            "Lol/b;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Lql/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl/k;->subscribe(Lql/g;Lql/g;Lql/a;Lql/g;)Lol/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lql/g;Lql/g;Lql/a;Lql/g;)Lol/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lql/a;",
            "Lql/g<",
            "-",
            "Lol/b;",
            ">;)",
            "Lol/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 6
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lql/g;Lql/g;Lql/a;Lql/g;)V

    .line 10
    invoke-virtual {p0, v0}, Lkl/k;->subscribe(Lkl/r;)V

    return-object v0
.end method

.method public final subscribe(Lkl/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lgm/a;->x(Lkl/k;Lkl/r;)Lkl/r;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 13
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lkl/k;->subscribeActual(Lkl/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method

.method public abstract subscribeActual(Lkl/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lkl/p;Lkl/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subscribeWith(Lkl/r;)Lkl/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkl/r<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkl/k;->subscribe(Lkl/r;)V

    .line 4
    return-object p1
.end method

.method public final switchIfEmpty(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/n1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/n1;-><init>(Lkl/p;Lkl/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final switchMap(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkl/k;->switchMap(Lql/o;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lql/o;I)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Ltl/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ltl/f;

    invoke-interface {p2}, Ltl/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lkl/p;Lql/o;IZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lql/o;)Lkl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;)",
            "Lkl/a;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lkl/k;Lql/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgm/a;->l(Lkl/a;)Lkl/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lql/o;)Lkl/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;)",
            "Lkl/a;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lkl/k;Lql/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgm/a;->l(Lkl/a;)Lkl/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapDelayError(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkl/k;->switchMapDelayError(Lql/o;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lql/o;I)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;I)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Ltl/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ltl/f;

    invoke-interface {p2}, Ltl/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lkl/k;->empty()Lkl/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lkl/p;Lql/o;IZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lkl/k;Lql/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lkl/k;Lql/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingle(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lkl/k;Lql/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingleDelayError(Lql/o;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lkl/k;Lql/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final take(J)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lzl/o1;

    invoke-direct {v0, p0, p1, p2}, Lzl/o1;-><init>(Lkl/p;J)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lkl/k;->timer(JLjava/util/concurrent/TimeUnit;)Lkl/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl/k;->takeUntil(Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lkl/k;->timer(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl/k;->takeUntil(Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lzl/q0;

    invoke-direct {p1, p0}, Lzl/q0;-><init>(Lkl/p;)V

    invoke-static {p1}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lzl/p1;

    invoke-direct {p1, p0}, Lzl/p1;-><init>(Lkl/p;)V

    invoke-static {p1}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lkl/p;I)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lim/a;->c()Lkl/s;

    move-result-object v6

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lkl/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lkl/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "ZI)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 7
    invoke-static {v6, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 8
    invoke-static {v7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 9
    invoke-static {v8, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lkl/p;JJLjava/util/concurrent/TimeUnit;Lkl/s;IZ)V

    invoke-static {v10}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lim/a;->c()Lkl/s;

    move-result-object v4

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lkl/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lkl/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lkl/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "ZI)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lkl/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lim/a;->c()Lkl/s;

    move-result-object v4

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lkl/k;->takeLast(JLjava/util/concurrent/TimeUnit;Lkl/s;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lkl/p;Lkl/p;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lql/q;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lzl/q1;

    invoke-direct {v0, p0, p1}, Lzl/q1;-><init>(Lkl/p;Lql/q;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lql/q;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/q<",
            "-TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lzl/r1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lzl/r1;-><init>(Lkl/p;Lql/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lkl/k;->subscribe(Lkl/r;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lkl/k;->subscribe(Lkl/r;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl/k;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkl/k;->sample(JLjava/util/concurrent/TimeUnit;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lkl/k;->sample(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lkl/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lkl/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lkl/k;JLjava/util/concurrent/TimeUnit;Lkl/s;Z)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkl/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lkl/s;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkl/k;->debounce(JLjava/util/concurrent/TimeUnit;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lkl/k;->debounce(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "Lim/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkl/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Lim/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkl/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Lim/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lzl/s1;

    invoke-direct {v0, p0, p1, p2}, Lzl/s1;-><init>(Lkl/p;Ljava/util/concurrent/TimeUnit;Lkl/s;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Lim/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lkl/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkl/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lkl/p;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lkl/p;)Lkl/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lkl/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lkl/p;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lkl/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lkl/p;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lkl/s;Lkl/p;)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkl/k;->timeout0(JLjava/util/concurrent/TimeUnit;Lkl/p;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lkl/p;Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TV;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lkl/k;->timeout0(Lkl/p;Lql/o;Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lkl/p;Lql/o;Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TV;>;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lkl/k;->timeout0(Lkl/p;Lql/o;Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TV;>;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lkl/k;->timeout0(Lkl/p;Lql/o;Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lql/o;Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TV;>;>;",
            "Lkl/p<",
            "+TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lkl/k;->timeout0(Lkl/p;Lql/o;Lkl/p;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "Lim/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkl/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Lim/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkl/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Lim/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->u(Ljava/util/concurrent/TimeUnit;Lkl/s;)Lql/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkl/k;->map(Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Lim/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lkl/k;->timestamp(Ljava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lql/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "converter is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lql/o;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lkl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lkl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lwl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwl/d;-><init>(Lkl/k;)V

    .line 6
    .line 7
    sget-object v1, Lkl/k$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkl/e;->h()Lkl/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lkl/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lgm/a;->m(Lkl/e;)Lkl/e;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lkl/e;->k()Lkl/e;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lkl/e;->j()Lkl/e;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lul/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lul/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkl/k;->subscribeWith(Lkl/r;)Lkl/r;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    return-object v0
.end method

.method public final toList()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lkl/k;->toList(I)Lkl/t;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkl/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lzl/u1;

    invoke-direct {v0, p0, p1}, Lzl/u1;-><init>(Lkl/p;I)V

    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lkl/t<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lzl/u1;

    invoke-direct {v0, p0, p1}, Lzl/u1;-><init>(Lkl/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lql/o;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;)",
            "Lkl/t<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->D(Lql/o;)Lql/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkl/k;->collect(Ljava/util/concurrent/Callable;Lql/b;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lql/o;Lql/o;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;",
            "Lql/o<",
            "-TT;+TV;>;)",
            "Lkl/t<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->E(Lql/o;Lql/o;)Lql/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkl/k;->collect(Ljava/util/concurrent/Callable;Lql/b;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lql/o;Lql/o;Ljava/util/concurrent/Callable;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;",
            "Lql/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lkl/t<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->E(Lql/o;Lql/o;)Lql/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lkl/k;->collect(Ljava/util/concurrent/Callable;Lql/b;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lql/o;)Lkl/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;)",
            "Lkl/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Lql/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lql/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lkl/k;->toMultimap(Lql/o;Lql/o;Ljava/util/concurrent/Callable;Lql/o;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lql/o;Lql/o;)Lkl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;",
            "Lql/o<",
            "-TT;+TV;>;)",
            "Lkl/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lql/o;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lkl/k;->toMultimap(Lql/o;Lql/o;Ljava/util/concurrent/Callable;Lql/o;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lql/o;Lql/o;Ljava/util/concurrent/Callable;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;",
            "Lql/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lkl/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lql/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkl/k;->toMultimap(Lql/o;Lql/o;Ljava/util/concurrent/Callable;Lql/o;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lql/o;Lql/o;Ljava/util/concurrent/Callable;Lql/o;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TK;>;",
            "Lql/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lql/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lkl/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->F(Lql/o;Lql/o;Lql/o;)Lql/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lkl/k;->collect(Ljava/util/concurrent/Callable;Lql/b;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkl/k;->toSortedList(Ljava/util/Comparator;)Lkl/t;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkl/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkl/k;->toSortedList(Ljava/util/Comparator;I)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lkl/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkl/k;->toList()Lkl/t;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Lql/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl/t;->h(Lql/o;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lkl/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lkl/k;->toList(I)Lkl/t;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Lql/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkl/t;->h(Lql/o;)Lkl/t;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lkl/s;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lkl/p;Lkl/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final window(J)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lkl/k;->window(JJI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lkl/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lkl/k;->window(JJI)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Lsl/a;->g(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Lsl/a;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lkl/p;JJI)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v6

    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lkl/k;->window(JJLjava/util/concurrent/TimeUnit;Lkl/s;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lkl/k;->window(JJLjava/util/concurrent/TimeUnit;Lkl/s;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lkl/s;I)Lkl/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "I)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Lsl/a;->g(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Lsl/a;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lzl/w1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lzl/w1;-><init>(Lkl/p;JJLjava/util/concurrent/TimeUnit;Lkl/s;JIZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lkl/k;->window(JLjava/util/concurrent/TimeUnit;Lkl/s;JZ)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lkl/k;->window(JLjava/util/concurrent/TimeUnit;Lkl/s;JZ)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lim/a;->a()Lkl/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lkl/k;->window(JLjava/util/concurrent/TimeUnit;Lkl/s;JZ)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lkl/s;)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lkl/k;->window(JLjava/util/concurrent/TimeUnit;Lkl/s;JZ)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lkl/s;J)Lkl/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "J)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lkl/k;->window(JLjava/util/concurrent/TimeUnit;Lkl/s;JZ)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lkl/s;JZ)Lkl/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "JZ)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lkl/k;->window(JLjava/util/concurrent/TimeUnit;Lkl/s;JZI)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lkl/s;JZI)Lkl/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "JZI)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Lsl/a;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 22
    invoke-static {v8, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 23
    invoke-static {v7, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 24
    invoke-static {v9, v10, v0}, Lsl/a;->g(JLjava/lang/String;)J

    .line 25
    new-instance v0, Lzl/w1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lzl/w1;-><init>(Lkl/p;JJLjava/util/concurrent/TimeUnit;Lkl/s;JIZ)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "TB;>;>;)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkl/k;->window(Ljava/util/concurrent/Callable;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "TB;>;>;I)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 36
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lkl/p;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lkl/p;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TB;>;)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkl/k;->window(Lkl/p;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lkl/p;I)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TB;>;I)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 27
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lkl/p;Lkl/p;I)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lkl/p;Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;",
            "Lql/o<",
            "-TU;+",
            "Lkl/p<",
            "TV;>;>;)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lkl/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lkl/k;->window(Lkl/p;Lql/o;I)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lkl/p;Lql/o;I)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TU;>;",
            "Lql/o<",
            "-TU;+",
            "Lkl/p<",
            "TV;>;>;I)",
            "Lkl/k<",
            "Lkl/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 31
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 32
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p3, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lzl/v1;

    invoke-direct {v0, p0, p1, p2, p3}, Lzl/v1;-><init>(Lkl/p;Lkl/p;Lql/o;I)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkl/p<",
            "*>;>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lkl/p;Ljava/lang/Iterable;Lql/o;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lkl/p;Lkl/p;Lkl/p;Lkl/p;Lql/j;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TT1;>;",
            "Lkl/p<",
            "TT2;>;",
            "Lkl/p<",
            "TT3;>;",
            "Lkl/p<",
            "TT4;>;",
            "Lql/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Lql/j;)Lql/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lkl/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Lkl/k;->withLatestFrom([Lkl/p;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lkl/p;Lkl/p;Lkl/p;Lql/i;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TT1;>;",
            "Lkl/p<",
            "TT2;>;",
            "Lkl/p<",
            "TT3;>;",
            "Lql/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Lql/i;)Lql/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lkl/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Lkl/k;->withLatestFrom([Lkl/p;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lkl/p;Lkl/p;Lql/h;)Lkl/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "TT1;>;",
            "Lkl/p<",
            "TT2;>;",
            "Lql/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Lql/h;)Lql/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lkl/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Lkl/k;->withLatestFrom([Lkl/p;Lql/o;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lkl/p;Lql/c;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TU;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lkl/p;Lql/c;Lkl/p;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lkl/p;Lql/o;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkl/p<",
            "*>;",
            "Lql/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lkl/p;[Lkl/p;Lql/o;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lql/c;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lzl/x1;

    invoke-direct {v0, p0, p1, p2}, Lzl/x1;-><init>(Lkl/k;Ljava/lang/Iterable;Lql/c;)V

    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lkl/p;Lql/c;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TU;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lkl/k;->zip(Lkl/p;Lkl/p;Lql/c;)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lkl/p;Lql/c;Z)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TU;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lkl/k;->zip(Lkl/p;Lkl/p;Lql/c;Z)Lkl/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lkl/p;Lql/c;ZI)Lkl/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "+TU;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lkl/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lkl/k;->zip(Lkl/p;Lkl/p;Lql/c;ZI)Lkl/k;

    move-result-object p1

    return-object p1
.end method
