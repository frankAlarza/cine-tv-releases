.class public final synthetic Lyf/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

.field public final synthetic b:Lcom/yandex/div/core/view2/BindingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/c;->a:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iput-object p2, p0, Lyf/c;->b:Lcom/yandex/div/core/view2/BindingContext;

    return-void
.end method


# virtual methods
.method public final onScrolled()V
    .locals 2

    iget-object v0, p0, Lyf/c;->a:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iget-object v1, p0, Lyf/c;->b:Lcom/yandex/div/core/view2/BindingContext;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->d(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method
