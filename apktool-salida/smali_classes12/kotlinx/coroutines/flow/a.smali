.class public interface abstract Lkotlinx/coroutines/flow/a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/a$a;->a:Lkotlinx/coroutines/flow/a$a;

    sput-object v0, Lkotlinx/coroutines/flow/a;->a:Lkotlinx/coroutines/flow/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lsn/r;)Lsn/d;
    .param p1    # Lsn/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/r<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsn/d<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
