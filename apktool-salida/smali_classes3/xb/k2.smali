.class public Lxb/k2;
.super Lto/e;
.source "ITEMSEARCHLISTCOMICVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lto/e<",
        "Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

.field public d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lxb/u2;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lgp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp/c<",
            "Lxb/u2;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lvo/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lto/e;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lxb/k2;->e:Landroidx/databinding/ObservableField;

    .line 3
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12032a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxb/k2;->f:Landroidx/databinding/ObservableField;

    .line 4
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lxb/k2;->g:Landroidx/databinding/ObservableField;

    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxb/k2;->h:Landroidx/databinding/ObservableField;

    .line 6
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxb/k2;->i:Landroidx/databinding/ObservableField;

    .line 7
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lxb/k2;->j:Landroidx/databinding/ObservableField;

    .line 8
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lxb/k2;->l:Landroidx/databinding/ObservableField;

    .line 9
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lxb/k2;->m:Landroidx/databinding/ObservableList;

    .line 10
    new-instance v0, Lxb/i2;

    invoke-direct {v0}, Lxb/i2;-><init>()V

    invoke-static {v0}, Lgp/c;->d(Lgp/d;)Lgp/c;

    move-result-object v0

    iput-object v0, p0, Lxb/k2;->n:Lgp/c;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lxb/k2;->o:Landroidx/databinding/ObservableField;

    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxb/k2;->p:Landroidx/databinding/ObservableField;

    .line 13
    new-instance v0, Lvo/b;

    new-instance v2, Lxb/j2;

    invoke-direct {v2, p0}, Lxb/j2;-><init>(Lxb/k2;)V

    invoke-direct {v0, v2}, Lvo/b;-><init>(Lvo/a;)V

    iput-object v0, p0, Lxb/k2;->q:Lvo/b;

    .line 14
    iput-object p1, p0, Lxb/k2;->c:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 15
    iput-object p3, p0, Lto/e;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lxb/k2;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    iget-object p3, p0, Lxb/k2;->e:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Ltc/e;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_director()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    const v0, 0x7f12036a

    const v2, 0x7f120329

    const-string v3, "\uff1a"

    if-nez p3, :cond_0

    .line 19
    iget-object p3, p0, Lxb/k2;->g:Landroidx/databinding/ObservableField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_director()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Ltc/e;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lxb/k2;->g:Landroidx/databinding/ObservableField;

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    :goto_0
    iget-object p3, p0, Lxb/k2;->h:Landroidx/databinding/ObservableField;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_area()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_year()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfp/o;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    const v2, 0x7f12031e

    if-nez p3, :cond_1

    .line 23
    iget-object p3, p0, Lxb/k2;->j:Landroidx/databinding/ObservableField;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Ltc/e;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p3, p0, Lxb/k2;->j:Landroidx/databinding/ObservableField;

    new-instance p4, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p3, 0x7f08030a

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lxb/k2;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p3, 0x7f080309

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lxb/k2;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    move-result p1

    if-ne p1, p4, :cond_4

    .line 30
    iget-object p1, p0, Lxb/k2;->l:Landroidx/databinding/ObservableField;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f120325

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_4
    iget-object p1, p0, Lxb/k2;->l:Landroidx/databinding/ObservableField;

    invoke-static {}, Lfp/r;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f12036c

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v2

    invoke-virtual {p3, v0, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 33
    iget-object p1, p0, Lxb/k2;->p:Landroidx/databinding/ObservableField;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lxb/k2;->o:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object p1, p0, Lxb/k2;->p:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic b(Lgp/c;ILxb/u2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxb/k2;->d(Lgp/c;ILxb/u2;)V

    return-void
.end method

.method public static synthetic c(Lxb/k2;)V
    .locals 0

    invoke-direct {p0}, Lxb/k2;->e()V

    return-void
.end method

.method public static synthetic d(Lgp/c;ILxb/u2;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d01a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgp/c;->f(II)Lgp/c;

    .line 8
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lto/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lxb/k2;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
