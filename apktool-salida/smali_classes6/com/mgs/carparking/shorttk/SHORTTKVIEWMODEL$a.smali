.class public Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL$a;
.super Ljava/lang/Object;
.source "SHORTTKVIEWMODEL.java"

# interfaces
.implements Lkl/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;->m(ILjava/lang/String;Ljava/lang/String;I)V
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
        "Lcom/mgs/carparking/netbean/TKBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL$a;->b:Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;)V"
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
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL$a;->b:Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/mgs/carparking/netbean/TKBean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_0
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
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL$a;->b:Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;->l(Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;Lol/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
