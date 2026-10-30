.class public Lcom/mgs/carparking/shorttk/TKFragment$b;
.super Ljava/lang/Object;
.source "TKFragment.java"

# interfaces
.implements Lcom/mgs/carparking/shorttk/TKAdapter$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/TKFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shorttk/TKFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mgs/carparking/shorttk/TKFragment$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public b(Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/shorttk/TKFragment$b$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shorttk/TKFragment$b$a;-><init>(Lcom/mgs/carparking/shorttk/TKFragment$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog;->c(Lcom/mgs/carparking/shorttk/ShortVideoSpeedDialog$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/shorttk/TKFragment;->access$900(Lcom/mgs/carparking/shorttk/TKFragment;I)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcom/mgs/carparking/netbean/TKBean;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$600(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/netbean/TKBean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_id()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setId(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$600(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/netbean/TKBean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListType_pid()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setType_pid(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$600(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/netbean/TKBean;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListVod_pic()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_pic(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$600(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/netbean/TKBean;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_name:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_name(Ljava/lang/String;)V

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/mgs/carparking/shorttk/TKFragment;->access$700(Lcom/mgs/carparking/shorttk/TKFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$600(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/netbean/TKBean;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListType_id()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->o(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/mgs/carparking/shorttk/TKFragment;->access$800(Lcom/mgs/carparking/shorttk/TKFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragment$b;->a:Lcom/mgs/carparking/shorttk/TKFragment;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragment;->access$600(Lcom/mgs/carparking/shorttk/TKFragment;)Lcom/mgs/carparking/netbean/TKBean;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarListType_id()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->p(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V

    .line 101
    :goto_0
    return-void
.end method
