.class public final synthetic Lxf/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field public final synthetic c:Lcom/yandex/div2/DivAction;

.field public final synthetic d:Lcom/yandex/div/core/view2/BindingContext;

.field public final synthetic e:Lcom/yandex/div/json/expressions/Expression;

.field public final synthetic f:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/f;->b:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p2, p0, Lxf/f;->c:Lcom/yandex/div2/DivAction;

    iput-object p3, p0, Lxf/f;->d:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lxf/f;->e:Lcom/yandex/div/json/expressions/Expression;

    iput-object p5, p0, Lxf/f;->f:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    iput-object p6, p0, Lxf/f;->g:Landroid/view/View;

    iput-object p7, p0, Lxf/f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lxf/f;->b:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v1, p0, Lxf/f;->c:Lcom/yandex/div2/DivAction;

    iget-object v2, p0, Lxf/f;->d:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v3, p0, Lxf/f;->e:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lxf/f;->f:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    iget-object v5, p0, Lxf/f;->g:Landroid/view/View;

    iget-object v6, p0, Lxf/f;->h:Ljava/util/List;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->g(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
