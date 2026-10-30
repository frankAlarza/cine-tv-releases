.class public final Lj0/o;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lj0/c;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Lpn/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/h0<",
            "+",
            "Lj0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lpn/h0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpn/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    iput-object p1, p0, Lj0/o;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lj0/o;->b:Lpn/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpn/h0;)V
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
    iput-object p1, p0, Lj0/o;->b:Lpn/h0;

    .line 3
    return-void
.end method
