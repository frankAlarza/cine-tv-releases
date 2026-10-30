.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {}, Lcoil/request/GlobalLifecycle;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
