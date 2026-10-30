.class public final Lkotlinx/coroutines/q;
.super Lkotlin/coroutines/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/q$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/q$a;-><init>(Lfn/i;)V

    sput-object v0, Lkotlinx/coroutines/q;->c:Lkotlinx/coroutines/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/q;->c:Lkotlinx/coroutines/q$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 6
    return-void
.end method
