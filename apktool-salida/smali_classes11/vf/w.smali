.class public final synthetic Lvf/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/w;->b:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    iput-object p2, p0, Lvf/w;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lvf/w;->b:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    iget-object v1, p0, Lvf/w;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->a(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;Landroid/view/View;)V

    return-void
.end method
