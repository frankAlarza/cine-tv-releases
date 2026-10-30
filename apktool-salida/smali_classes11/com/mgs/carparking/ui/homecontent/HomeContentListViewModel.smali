.class public Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "HomeContentListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lob/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Ldc/e0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lgp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/c<",
            "Ldc/e0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lvo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/b<",
            "Ldc/e0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lvo/b;


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
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->f:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->g:I

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->h:I

    .line 14
    .line 15
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 39
    .line 40
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 46
    .line 47
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 53
    .line 54
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 60
    .line 61
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 67
    .line 68
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->p:Landroidx/databinding/ObservableList;

    .line 74
    .line 75
    new-instance p1, Ldc/h;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ldc/h;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lgp/c;->d(Lgp/d;)Lgp/c;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->q:Lgp/c;

    .line 85
    .line 86
    new-instance p1, Lvo/b;

    .line 87
    .line 88
    new-instance p2, Ldc/i;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0}, Ldc/i;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/c;)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->r:Lvo/b;

    .line 97
    .line 98
    new-instance p1, Lvo/b;

    .line 99
    .line 100
    new-instance p2, Ldc/j;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p0}, Ldc/j;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lvo/b;-><init>(Lvo/a;)V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->s:Lvo/b;

    .line 109
    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->r(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method

.method public static synthetic n(Lgp/c;ILdc/e0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->t(Lgp/c;ILdc/e0;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;Ldc/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->u(Ldc/e0;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->v()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->g:I

    .line 3
    return p1
.end method

.method private synthetic r(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object v0

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
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic t(Lgp/c;ILdc/e0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d016b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgp/c;->f(II)Lgp/c;

    .line 8
    return-void
.end method

.method private synthetic u(Ldc/e0;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    iget-object p1, p1, Ldc/e0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->x()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->w(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public w(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->p:Landroidx/databinding/ObservableList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->f:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "videoType"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->g:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "curPage"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->h:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "pageSize"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 51
    .line 52
    check-cast v1, Lob/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lob/a;->U(Ljava/util/Map;)Lkl/t;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lxb/l;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Lxb/c;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lkl/t;->c(Lkl/u;)V

    .line 83
    return-void
.end method

.method public x()V
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
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->f:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "videoType"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 19
    .line 20
    check-cast v1, Lob/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lob/a;->V(Ljava/util/Map;)Lkl/t;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lxb/l;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lxb/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Ldc/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Ldc/f;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;)V

    .line 48
    .line 49
    new-instance v2, Ldc/g;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ldc/g;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lkl/t;->l(Lql/g;Lql/g;)Lol/b;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lol/b;)V

    .line 60
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->f:I

    .line 3
    return-void
.end method
