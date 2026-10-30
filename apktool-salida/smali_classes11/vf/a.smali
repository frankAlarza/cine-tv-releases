.class public final synthetic Lvf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/AccessibilityListDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/a;->b:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lvf/a;->b:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    invoke-static {v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->a(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    return-void
.end method
