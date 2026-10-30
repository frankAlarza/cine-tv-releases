.class public Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "HomePageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lob/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HotNewSearchEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lvo/b;

.field public n:Lvo/b;

.field public o:Lvo/b;

.field public p:Lvo/b;

.field public q:Lvo/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lob/a;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lzo/a;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->h:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 36
    .line 37
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->l:Ljava/util/List;

    .line 57
    .line 58
    new-instance p1, Lvo/b;

    .line 59
    .line 60
    new-instance p2, Ldc/w;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Ldc/w;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->m:Lvo/b;

    .line 69
    .line 70
    new-instance p1, Lvo/b;

    .line 71
    .line 72
    new-instance p2, Ldc/x;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0}, Ldc/x;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 79
    .line 80
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->n:Lvo/b;

    .line 81
    .line 82
    new-instance p1, Lvo/b;

    .line 83
    .line 84
    new-instance p2, Ldc/y;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0}, Ldc/y;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->o:Lvo/b;

    .line 93
    .line 94
    new-instance p1, Lvo/b;

    .line 95
    .line 96
    new-instance p2, Ldc/z;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0}, Ldc/z;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->p:Lvo/b;

    .line 105
    .line 106
    new-instance p1, Lvo/b;

    .line 107
    .line 108
    new-instance p2, Ldc/a0;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p0}, Ldc/a0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->q:Lvo/b;

    .line 117
    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/mine/DownloadActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/mine/HistoryActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzo/b;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120366

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfp/p;->b(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ltc/e;->q()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ltc/l0;->T()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ltc/c;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Ltc/l0;->L()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ltc/c;->h(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->F()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->G()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->H()V

    .line 88
    :cond_3
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->A()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->B()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->z()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->v(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->C()V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->D()V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->x(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;Lol/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lol/b;)V

    .line 4
    return-void
.end method

.method private synthetic v(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->h:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    const-string v0, "CACHE_HOME_TITLE_LIST"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->h:Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-void
.end method

.method private synthetic w(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->h:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->h:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->l:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void
.end method

.method private synthetic x(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "CACHE_HOT_SEARCH"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltc/e;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 3
    .line 4
    const-string v1, "CACHE_HOME_TITLE_LIST"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ltc/g;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->l:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->h:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->l:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->F()V

    .line 49
    :goto_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltc/e;->j()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ltc/e;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "cgl"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 24
    .line 25
    check-cast v1, Lob/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lob/a;->d(Ljava/util/Map;)Lkl/t;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ltc/c0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ltc/c0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkl/t;->k(Lql/o;)Lkl/t;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lxb/l;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lxb/c;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Ldc/b0;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Ldc/b0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

    .line 62
    .line 63
    new-instance v2, Ldc/c0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Ldc/c0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lkl/t;->l(Lql/g;Lql/g;)Lol/b;

    .line 70
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 3
    .line 4
    check-cast v0, Lob/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lob/a;->F()Lkl/t;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lxb/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lxb/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ldc/u;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Ldc/u;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

    .line 32
    .line 33
    new-instance v2, Ldc/v;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ldc/v;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lkl/t;->l(Lql/g;Lql/g;)Lol/b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lol/b;)V

    .line 44
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 8
    .line 9
    check-cast v1, Lob/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lob/a;->c(Ljava/util/Map;)Lkl/t;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lxb/l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lxb/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel$a;-><init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkl/t;->c(Lkl/u;)V

    .line 40
    return-void
.end method
