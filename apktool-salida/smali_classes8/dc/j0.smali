.class public Ldc/j0;
.super Lto/e;
.source "ItemHomeContentMultipleCategoryViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lto/e<",
        "Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

.field public d:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Ldc/o0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lgp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/c<",
            "Ldc/o0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvo/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lto/e;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ldc/j0;->d:Landroidx/databinding/ObservableList;

    .line 11
    .line 12
    new-instance v0, Ldc/h0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ldc/h0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgp/c;->d(Lgp/d;)Lgp/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Ldc/j0;->e:Lgp/c;

    .line 22
    .line 23
    new-instance v0, Lvo/b;

    .line 24
    .line 25
    new-instance v1, Ldc/i0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Ldc/i0;-><init>(Ldc/j0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lvo/b;-><init>(Lvo/a;)V

    .line 32
    .line 33
    iput-object v0, p0, Ldc/j0;->f:Lvo/b;

    .line 34
    .line 35
    iput-object p2, p0, Ldc/j0;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 36
    .line 37
    iput-object p3, p0, Lto/e;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 41
    move-result-object p3

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    move-result p3

    .line 73
    .line 74
    if-lez p3, :cond_0

    .line 75
    .line 76
    iget-object p3, p0, Ldc/j0;->d:Landroidx/databinding/ObservableList;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 80
    move p3, v0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-ge p3, v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Ldc/j0;->d:Landroidx/databinding/ObservableList;

    .line 103
    .line 104
    new-instance v2, Ldc/o0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_id()I

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p1, v3, v4}, Ldc/o0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public static synthetic b(Ldc/j0;)V
    .locals 0

    invoke-direct {p0}, Ldc/j0;->e()V

    return-void
.end method

.method public static synthetic c(Lgp/c;ILdc/o0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldc/j0;->d(Lgp/c;ILdc/o0;)V

    return-void
.end method

.method public static synthetic d(Lgp/c;ILdc/o0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d0170

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgp/c;->f(II)Lgp/c;

    .line 8
    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ldc/j0;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getTopic_id()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    iget-object v1, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 32
    .line 33
    const-class v2, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
