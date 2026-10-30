.class public final synthetic Lvf/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewFactory;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/DivViewCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/m;->a:Lcom/yandex/div/core/view2/DivViewCreator;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvf/m;->a:Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivViewCreator;->d(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    move-result-object v0

    return-object v0
.end method
