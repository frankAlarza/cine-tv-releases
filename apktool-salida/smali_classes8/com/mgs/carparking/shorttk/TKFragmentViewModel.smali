.class public Lcom/mgs/carparking/shorttk/TKFragmentViewModel;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "TKFragmentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lob/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->h:I

    .line 21
    .line 22
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 28
    .line 29
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 35
    .line 36
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 42
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/shorttk/TKFragmentViewModel;Lol/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lol/b;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/shorttk/TKFragmentViewModel;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->h:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->h:I

    .line 7
    return v0
.end method


# virtual methods
.method public n(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->h:I

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->h:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "pn"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 24
    .line 25
    check-cast v1, Lob/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lob/a;->D(Ljava/util/Map;)Lkl/t;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lxb/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lxb/l;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lxb/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lxb/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Ltc/c0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ltc/c0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkl/t;->k(Lql/o;)Lkl/t;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;-><init>(Lcom/mgs/carparking/shorttk/TKFragmentViewModel;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkl/t;->c(Lkl/u;)V

    .line 65
    return-void
.end method

.method public o(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "vod_ids"

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 21
    .line 22
    check-cast v0, Lob/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lob/a;->T(Ljava/util/Map;)Lkl/t;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v0, Lxb/l;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lxb/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lxb/c;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lxb/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    new-instance v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$d;-><init>(Lcom/mgs/carparking/shorttk/TKFragmentViewModel;Lcom/mgs/carparking/dbtable/VideoCollectionEntry;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lkl/t;->c(Lkl/u;)V

    .line 53
    return-void
.end method

.method public p(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V
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
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getId()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "vod_id"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getType_pid()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "type_pid"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v1, "type_id"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 43
    .line 44
    check-cast p2, Lob/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lob/a;->f(Ljava/util/Map;)Lkl/t;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance v0, Lxb/l;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lxb/l;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v0, Lxb/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lxb/c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    new-instance v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$c;-><init>(Lcom/mgs/carparking/shorttk/TKFragmentViewModel;Lcom/mgs/carparking/dbtable/VideoCollectionEntry;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lkl/t;->c(Lkl/u;)V

    .line 75
    return-void
.end method

.method public q(IIIII)V
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
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "vod_id"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "collection_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "view_time"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "total_time"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "vod_time"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "type"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 64
    .line 65
    check-cast p1, Lob/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lob/a;->u(Ljava/util/Map;)Lkl/t;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance p2, Lxb/l;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Lxb/l;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance p2, Lxb/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Lxb/c;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance p2, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$b;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$b;-><init>(Lcom/mgs/carparking/shorttk/TKFragmentViewModel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lkl/t;->c(Lkl/u;)V

    .line 96
    return-void
.end method
