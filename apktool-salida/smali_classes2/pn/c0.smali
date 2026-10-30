.class public interface abstract Lpn/c0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/c0$a;,
        Lpn/c0$b;
    }
.end annotation


# static fields
.field public static final Z7:Lpn/c0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpn/c0$b;->b:Lpn/c0$b;

    sput-object v0, Lpn/c0;->Z7:Lpn/c0$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
