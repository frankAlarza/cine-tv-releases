.class public final Leo/h;
.super Ljava/lang/Object;
.source "ArrayPools.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lnn/x;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const/high16 v0, 0x200000

    .line 52
    .line 53
    :goto_1
    sput v0, Leo/h;->a:I

    .line 54
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Leo/h;->a:I

    .line 3
    return v0
.end method
