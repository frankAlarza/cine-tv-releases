.class public final synthetic Lxf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/json/expressions/Expression;

.field public final synthetic c:Lcom/yandex/div/core/view2/BindingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/b;->b:Lcom/yandex/div/json/expressions/Expression;

    iput-object p2, p0, Lxf/b;->c:Lcom/yandex/div/core/view2/BindingContext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxf/b;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lxf/b;->c:Lcom/yandex/div/core/view2/BindingContext;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->f(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V

    return-void
.end method
