.class public final synthetic Lig/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/internal/widget/slider/SliderView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/b;->b:Lcom/yandex/div/internal/widget/slider/SliderView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lig/b;->b:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-static {v0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->b(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
