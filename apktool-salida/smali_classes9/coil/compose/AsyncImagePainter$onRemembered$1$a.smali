.class public final synthetic Lcoil/compose/AsyncImagePainter$onRemembered$1$a;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lsn/e;
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->b:Lcoil/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcoil/compose/AsyncImagePainter$b;Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcoil/compose/AsyncImagePainter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->b:Lcoil/compose/AsyncImagePainter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1;->access$invokeSuspend$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$b;Lum/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->b(Lcoil/compose/AsyncImagePainter$b;Lum/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lsn/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfn/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->getFunctionDelegate()Lom/e;

    move-result-object v0

    check-cast p1, Lfn/l;

    invoke-interface {p1}, Lfn/l;->getFunctionDelegate()Lom/e;

    move-result-object p1

    invoke-static {v0, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lom/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->b:Lcoil/compose/AsyncImagePainter;

    const-class v3, Lcoil/compose/AsyncImagePainter;

    const/4 v1, 0x2

    const-string v4, "updateState"

    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->getFunctionDelegate()Lom/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
