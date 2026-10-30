.class public final Lpn/s1;
.super Lpn/i1;
.source "JobSupport.kt"


# instance fields
.field public final f:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/c;)V
    .locals 0
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpn/i1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpn/s1;->f:Lum/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lpn/s1;->f:Lum/c;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    sget-object v0, Lom/r;->a:Lom/r;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
