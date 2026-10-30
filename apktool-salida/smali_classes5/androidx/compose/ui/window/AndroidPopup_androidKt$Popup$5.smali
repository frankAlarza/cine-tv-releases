.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Len/a;Landroidx/compose/ui/window/PopupProperties;Len/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Len/p<",
        "Lpn/e0;",
        "Lum/c<",
        "-",
        "Lom/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwm/d;
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5"
    f = "AndroidPopup.android.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lum/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lum/c<",
            "-",
            "Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILum/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lum/c<",
            "*>;)",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;-><init>(Landroidx/compose/ui/window/PopupLayout;Lum/c;)V

    iput-object p1, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/e0;

    check-cast p2, Lum/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpn/e0;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/e0;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->create(Ljava/lang/Object;Lum/c;)Lum/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    sget-object p2, Lom/r;->a:Lom/r;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpn/e0;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 19
    move-object p1, p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpn/e0;

    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/e;->i(Lpn/e0;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 46
    .line 47
    iput-object v1, p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->label:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Len/l;Lum/c;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v3, p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupLayout;->pollForLocationOnScreenChange()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object p1, Lom/r;->a:Lom/r;

    .line 65
    return-object p1
.end method
