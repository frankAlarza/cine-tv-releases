.class public final synthetic Lwf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/a;->b:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwf/a;->b:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    invoke-static {v0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->a(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    return-void
.end method
