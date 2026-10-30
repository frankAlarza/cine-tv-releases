.class public Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;
.super Ljava/lang/Object;
.source "TKFragmentViewModel.java"

# interfaces
.implements Lkl/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/u<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/mgs/carparking/netbean/TKBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKFragmentViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;>;)V"
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
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->m(Lcom/mgs/carparking/shorttk/TKFragmentViewModel;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->b:Z

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 91
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->c:Lcom/mgs/carparking/shorttk/TKFragmentViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel;->l(Lcom/mgs/carparking/shorttk/TKFragmentViewModel;Lol/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/TKFragmentViewModel$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
