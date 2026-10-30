.class public Lxb/e3;
.super Lto/c;
.source "ITEMVIDEOVARIETYSETNUMVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lto/c<",
        "Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/VideoBean;

.field public c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvo/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/VideoBean;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lto/c;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lxb/e3;->c:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Lvo/b;

    .line 15
    .line 16
    new-instance p3, Lxb/d3;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0}, Lxb/d3;-><init>(Lxb/e3;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3}, Lvo/b;-><init>(Lvo/a;)V

    .line 23
    .line 24
    iput-object p1, p0, Lxb/e3;->d:Lvo/b;

    .line 25
    .line 26
    iput-object p2, p0, Lxb/e3;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 27
    return-void
.end method

.method public static synthetic a(Lxb/e3;)V
    .locals 0

    invoke-direct {p0}, Lxb/e3;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lxb/e3;->b:Lcom/mgs/carparking/netbean/VideoBean;

    .line 7
    .line 8
    iget v1, v1, Lcom/mgs/carparking/netbean/VideoBean;->position:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->W0(I)V

    .line 12
    return-void
.end method
