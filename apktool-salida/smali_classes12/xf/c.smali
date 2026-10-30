.class public final synthetic Lxf/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field public final synthetic c:Lcom/yandex/div/core/view2/BindingContext;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/yandex/div2/DivAction;

.field public final synthetic f:Lcom/yandex/div/json/expressions/Expression;

.field public final synthetic g:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/c;->b:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p2, p0, Lxf/c;->c:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lxf/c;->d:Landroid/view/View;

    iput-object p4, p0, Lxf/c;->e:Lcom/yandex/div2/DivAction;

    iput-object p5, p0, Lxf/c;->f:Lcom/yandex/div/json/expressions/Expression;

    iput-object p6, p0, Lxf/c;->g:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lxf/c;->b:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v1, p0, Lxf/c;->c:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lxf/c;->d:Landroid/view/View;

    iget-object v3, p0, Lxf/c;->e:Lcom/yandex/div2/DivAction;

    iget-object v4, p0, Lxf/c;->f:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p0, Lxf/c;->g:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->c(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V

    return-void
.end method
