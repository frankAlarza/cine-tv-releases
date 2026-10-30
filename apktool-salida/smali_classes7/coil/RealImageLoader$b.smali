.class public final Lcoil/RealImageLoader$b;
.super Lkotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lpn/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lj0/a;Lom/g;Lom/g;Lom/g;Ly/c$d;Ly/b;Lo0/n;Lo0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lpn/c0$b;Lcoil/RealImageLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcoil/RealImageLoader$b;->b:Lcoil/RealImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/RealImageLoader$b;->b:Lcoil/RealImageLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcoil/RealImageLoader;->i()Lo0/q;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "RealImageLoader"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lo0/g;->a(Lo0/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method
