.class public Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "SHORTTKVIEWMODEL.java"


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
            "Lcom/mgs/carparking/netbean/TKBean;",
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
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;Lol/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lol/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public m(ILjava/lang/String;Ljava/lang/String;I)V
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
    const-string p1, "cur_time"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "sign"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "audio_type"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ltc/e;->j()I

    .line 37
    move-result p1

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltc/e;->l()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "vi"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->b:Lzo/a;

    .line 53
    .line 54
    check-cast p1, Lob/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lob/a;->b(Ljava/util/Map;)Lkl/t;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Ltc/c0;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ltc/c0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lkl/t;->k(Lql/o;)Lkl/t;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lxb/l;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Lxb/l;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p2, Lxb/c;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Lxb/c;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance p2, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL$a;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL$a;-><init>(Lcom/mgs/carparking/shorttk/SHORTTKVIEWMODEL;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lkl/t;->c(Lkl/u;)V

    .line 94
    return-void
.end method
