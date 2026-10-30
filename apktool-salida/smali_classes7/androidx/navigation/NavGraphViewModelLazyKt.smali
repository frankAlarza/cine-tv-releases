.class public final Landroidx/navigation/NavGraphViewModelLazyKt;
.super Ljava/lang/Object;
.source "NavGraphViewModelLazy.kt"


# direct methods
.method public static final synthetic access$navGraphViewModels$lambda-0(Lom/g;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-0(Lom/g;)Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navGraphViewModels$lambda-1(Lom/g;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-1(Lom/g;)Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navGraphViewModels$lambda-2(Lom/g;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-2(Lom/g;)Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$navGraphViewModels$lambda-3(Lom/g;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/NavGraphViewModelLazyKt;->navGraphViewModels$lambda-3(Lom/g;)Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;ILen/a;)Lom/g;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Len/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lom/g<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Lom/g;)V

    const/4 v1, 0x4

    const-string v2, "VM"

    .line 3
    invoke-static {v1, v2}, Lfn/p;->q(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;

    invoke-direct {v2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;-><init>(Lom/g;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$2;

    invoke-direct {p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$2;-><init>(Lom/g;)V

    :cond_0
    invoke-static {p0, v1, v0, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Len/a;Len/a;Len/a;)Lom/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;ILen/a;Len/a;)Lom/g;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Len/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Len/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lom/g<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$4;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;-><init>(Lom/g;)V

    const/4 v1, 0x4

    const-string v2, "VM"

    .line 6
    invoke-static {v1, v2}, Lfn/p;->q(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;

    invoke-direct {v2, p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;-><init>(Len/a;Lom/g;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$4;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$4;-><init>(Lom/g;)V

    :cond_0
    invoke-static {p0, v1, v0, v2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Len/a;Len/a;Len/a;)Lom/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;Ljava/lang/String;Len/a;)Lom/g;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Len/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lom/g<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraphRoute"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$6;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;-><init>(Lom/g;)V

    const/4 v1, 0x4

    const-string v2, "VM"

    .line 9
    invoke-static {v1, v2}, Lfn/p;->q(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$5;

    invoke-direct {v2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$5;-><init>(Lom/g;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$6;

    invoke-direct {p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$6;-><init>(Lom/g;)V

    :cond_0
    invoke-static {p0, v1, v0, v2, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Len/a;Len/a;Len/a;)Lom/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic navGraphViewModels(Landroidx/fragment/app/Fragment;Ljava/lang/String;Len/a;Len/a;)Lom/g;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Len/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Len/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lom/g<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraphRoute"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    .line 11
    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;-><init>(Lom/g;)V

    const/4 v1, 0x4

    const-string v2, "VM"

    .line 12
    invoke-static {v1, v2}, Lfn/p;->q(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$7;

    invoke-direct {v2, p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$7;-><init>(Len/a;Lom/g;)V

    if-nez p3, :cond_0

    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$8;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$8;-><init>(Lom/g;)V

    :cond_0
    invoke-static {p0, v1, v0, v2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Len/a;Len/a;Len/a;)Lom/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;ILen/a;ILjava/lang/Object;)Lom/g;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;

    invoke-direct {p3, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$2;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p3}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    .line 3
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$1;-><init>(Lom/g;)V

    const/4 p4, 0x4

    const-string v0, "VM"

    .line 4
    invoke-static {p4, v0}, Lfn/p;->q(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$1;-><init>(Lom/g;)V

    if-nez p2, :cond_1

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$2;

    invoke-direct {p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$2;-><init>(Lom/g;)V

    :cond_1
    invoke-static {p0, p4, p3, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Len/a;Len/a;Len/a;)Lom/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;ILen/a;Len/a;ILjava/lang/Object;)Lom/g;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, "<this>"

    .line 5
    invoke-static {p0, p4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p4, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$4;

    invoke-direct {p4, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$4;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p4}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    .line 7
    new-instance p4, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;

    invoke-direct {p4, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$2;-><init>(Lom/g;)V

    const-string v0, "VM"

    .line 8
    invoke-static {p5, v0}, Lfn/p;->q(ILjava/lang/String;)V

    const-class p5, Landroidx/lifecycle/ViewModel;

    invoke-static {p5}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;

    invoke-direct {v0, p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;-><init>(Len/a;Lom/g;)V

    if-nez p3, :cond_2

    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$4;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$4;-><init>(Lom/g;)V

    :cond_2
    invoke-static {p0, p5, p4, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Len/a;Len/a;Len/a;)Lom/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Len/a;ILjava/lang/Object;)Lom/g;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    .line 9
    invoke-static {p0, p3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navGraphRoute"

    invoke-static {p1, p3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$6;

    invoke-direct {p3, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    .line 11
    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$3;-><init>(Lom/g;)V

    const/4 p4, 0x4

    const-string v0, "VM"

    .line 12
    invoke-static {p4, v0}, Lfn/p;->q(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ViewModel;

    invoke-static {p4}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$5;

    invoke-direct {v0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$5;-><init>(Lom/g;)V

    if-nez p2, :cond_1

    new-instance p2, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$6;

    invoke-direct {p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$6;-><init>(Lom/g;)V

    :cond_1
    invoke-static {p0, p4, p3, v0, p2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Len/a;Len/a;Len/a;)Lom/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navGraphViewModels$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Len/a;Len/a;ILjava/lang/Object;)Lom/g;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, "<this>"

    .line 13
    invoke-static {p0, p4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "navGraphRoute"

    invoke-static {p1, p4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p4, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;

    invoke-direct {p4, p0, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$backStackEntry$8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/b;->a(Len/a;)Lom/g;

    move-result-object p1

    .line 15
    new-instance p4, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;

    invoke-direct {p4, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$storeProducer$4;-><init>(Lom/g;)V

    const-string v0, "VM"

    .line 16
    invoke-static {p5, v0}, Lfn/p;->q(ILjava/lang/String;)V

    const-class p5, Landroidx/lifecycle/ViewModel;

    invoke-static {p5}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    new-instance v0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$7;

    invoke-direct {v0, p2, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$7;-><init>(Len/a;Lom/g;)V

    if-nez p3, :cond_2

    new-instance p3, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$8;

    invoke-direct {p3, p1}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$8;-><init>(Lom/g;)V

    :cond_2
    invoke-static {p0, p5, p4, v0, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Len/a;Len/a;Len/a;)Lom/g;

    move-result-object p0

    return-object p0
.end method

.method private static final navGraphViewModels$lambda-0(Lom/g;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/g<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 7
    return-object p0
.end method

.method private static final navGraphViewModels$lambda-1(Lom/g;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/g<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 7
    return-object p0
.end method

.method private static final navGraphViewModels$lambda-2(Lom/g;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/g<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 7
    return-object p0
.end method

.method private static final navGraphViewModels$lambda-3(Lom/g;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/g<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lom/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 7
    return-object p0
.end method
