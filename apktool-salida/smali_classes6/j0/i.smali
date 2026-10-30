.class public final Lj0/i;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lj0/c;


# instance fields
.field public final a:Lpn/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/h0<",
            "Lj0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/h0;)V
    .locals 0
    .param p1    # Lpn/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/h0<",
            "+",
            "Lj0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj0/i;->a:Lpn/h0;

    .line 6
    return-void
.end method
