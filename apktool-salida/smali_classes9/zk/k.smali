.class public final Lzk/k;
.super Ljava/lang/Object;
.source "StackWalkingFailedFrame.kt"

# interfaces
.implements Lwm/c;
.implements Lum/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/c;",
        "Lum/c<",
        "*>;"
    }
.end annotation


# static fields
.field public static final b:Lzk/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/k;

    invoke-direct {v0}, Lzk/k;-><init>()V

    sput-object v0, Lzk/k;->b:Lzk/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lwm/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lzk/j;->a:Lzk/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lzk/j;->a()V

    .line 6
    return-void
.end method
