.class public Lqc/d;
.super Lto/e;
.source "ItemRankAdsMutipleFirstViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lto/e<",
        "Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvo/b;

.field public e:Lvo/b;

.field public f:Lvo/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lto/e;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Lvo/b;

    .line 6
    .line 7
    new-instance v0, Lqc/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqc/a;-><init>(Lqc/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lvo/b;-><init>(Lvo/a;)V

    .line 14
    .line 15
    iput-object p1, p0, Lqc/d;->d:Lvo/b;

    .line 16
    .line 17
    new-instance p1, Lvo/b;

    .line 18
    .line 19
    new-instance v0, Lqc/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lqc/b;-><init>(Lqc/d;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lvo/b;-><init>(Lvo/a;)V

    .line 26
    .line 27
    iput-object p1, p0, Lqc/d;->e:Lvo/b;

    .line 28
    .line 29
    new-instance p1, Lvo/b;

    .line 30
    .line 31
    new-instance v0, Lqc/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lqc/c;-><init>(Lqc/d;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lvo/b;-><init>(Lvo/a;)V

    .line 38
    .line 39
    iput-object p1, p0, Lqc/d;->f:Lvo/b;

    .line 40
    .line 41
    iput-object p2, p0, Lqc/d;->c:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p0, Lto/e;->b:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public static synthetic b(Lqc/d;)V
    .locals 0

    invoke-direct {p0}, Lqc/d;->f()V

    return-void
.end method

.method public static synthetic c(Lqc/d;)V
    .locals 0

    invoke-direct {p0}, Lqc/d;->g()V

    return-void
.end method

.method public static synthetic d(Lqc/d;)V
    .locals 0

    invoke-direct {p0}, Lqc/d;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lqc/d;->c:Ljava/util/List;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lqc/d;->c:Ljava/util/List;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lqc/d;->c:Ljava/util/List;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
