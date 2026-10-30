.class public final synthetic Lyf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTabs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyf/e;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
