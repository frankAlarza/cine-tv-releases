.class public final Lrn/j;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lpn/f2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpn/f2;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c<",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrn/j;->b:Lkotlinx/coroutines/c;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lun/c0;I)V
    .locals 1
    .param p1    # Lun/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/c0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lrn/j;->b:Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/c;->d(Lun/c0;I)V

    return-void
.end method
