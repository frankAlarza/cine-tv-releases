.class public final synthetic Lvf/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/ReleaseManager;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/ReleaseManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/v;->b:Lcom/yandex/div/core/view2/ReleaseManager;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lvf/v;->b:Lcom/yandex/div/core/view2/ReleaseManager;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/view2/ReleaseManager;->a(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
