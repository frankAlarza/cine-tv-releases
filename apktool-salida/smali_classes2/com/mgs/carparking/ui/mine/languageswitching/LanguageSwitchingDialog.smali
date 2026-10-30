.class public Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "LanguageSwitchingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$b;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130391

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->d:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltc/l0;->m()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0760

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a066c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->g()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    new-instance v1, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$a;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$a;-><init>(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;->d(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$c;)V

    .line 57
    return-void
.end method

.method public e(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->f:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$b;

    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    const/4 v1, -0x2

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SetLanguageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltc/l0;->t()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "none"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ltc/l0;->t()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    .line 41
    :goto_0
    if-ge v4, v2, :cond_1

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    new-instance v6, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ltc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v5, v7, v3}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance v1, Loc/a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Loc/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ltc/l0;->m()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ltc/l0;->m()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ltc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x1

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v4, v5}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0112

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->f()V

    .line 25
    return-void
.end method
