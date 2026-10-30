.class public final synthetic Lag/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/core/view2/spannable/ImageSpan$OnAccessibilityClickAction;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/view2/Div2View;

.field public final synthetic b:Lcom/yandex/div/core/view2/BindingContext;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/c;->a:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lag/c;->b:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lag/c;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lag/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final perform()V
    .locals 4

    iget-object v0, p0, Lag/c;->a:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lag/c;->b:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lag/c;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lag/c;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;->b(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/BindingContext;Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method
