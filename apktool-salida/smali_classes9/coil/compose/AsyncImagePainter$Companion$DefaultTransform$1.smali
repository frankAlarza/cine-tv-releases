.class final Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Lcoil/compose/AsyncImagePainter$b;",
        "Lcoil/compose/AsyncImagePainter$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    invoke-direct {v0}, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;
    .locals 0
    .param p1    # Lcoil/compose/AsyncImagePainter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->invoke(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
