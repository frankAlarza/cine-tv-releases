.class public Lxb/c2;
.super Lto/c;
.source "ITEMLOOKCHANNELTYPECOMMONVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lto/c<",
        "Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lvo/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Ljava/lang/String;II)V
    .locals 1
    .param p1    # Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lxb/c2;->c:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Lvo/b;

    .line 15
    .line 16
    new-instance v0, Lxb/b2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lxb/b2;-><init>(Lxb/c2;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lvo/b;-><init>(Lvo/a;)V

    .line 23
    .line 24
    iput-object p1, p0, Lxb/c2;->f:Lvo/b;

    .line 25
    .line 26
    iput-object p2, p0, Lxb/c2;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lxb/c2;->d:I

    .line 29
    .line 30
    iput p4, p0, Lxb/c2;->e:I

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lxb/c2;->c:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic a(Lxb/c2;)V
    .locals 0

    invoke-direct {p0}, Lxb/c2;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lxb/c2;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 10
    .line 11
    iget v1, p0, Lxb/c2;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Lxb/c2;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A(ILjava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 25
    .line 26
    iget v1, p0, Lxb/c2;->d:I

    .line 27
    .line 28
    iget-object v2, p0, Lxb/c2;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->B(ILjava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 40
    .line 41
    iget v1, p0, Lxb/c2;->d:I

    .line 42
    .line 43
    iget-object v2, p0, Lxb/c2;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C(ILjava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 55
    .line 56
    iget v1, p0, Lxb/c2;->d:I

    .line 57
    .line 58
    iget-object v2, p0, Lxb/c2;->b:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->D(ILjava/lang/String;)V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method
