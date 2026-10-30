.class public Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SetLanguageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/app/Activity;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;

.field public h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->f:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic e(Lcom/mgs/carparking/netbean/SetLanguageEntry;)Z
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
    invoke-static {}, Lfp/r;->d()Ljava/lang/String;

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
.method public final f(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0792

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a066c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->h()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->g:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->g:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;

    .line 64
    .line 65
    new-instance v1, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;-><init>(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->f(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$c;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x11

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
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    return-void
.end method

.method public h()Ljava/util/List;
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
    .line 61
    :cond_1
    invoke-static {}, Lfp/r;->d()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "in"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, "id"

    .line 74
    .line 75
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Loc/b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Loc/b;-><init>(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 84
    .line 85
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ltc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v5, v2}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    new-instance v1, Loc/c;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Loc/c;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lfp/r;->d()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lfp/r;->d()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ltc/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v4, v5, v2}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lfp/r;->d()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->setSelector(Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getName()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iput-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 172
    :cond_4
    :goto_1
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0760

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a0792

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ltc/l0;->b1(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ltc/l0;->t0(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ltc/c;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "CACHE_HOME_TITLE_LIST"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v0, "CACHE_RANK_TITLE_LIST"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v0, "CACHE_RANK_MODEL_LIST"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v0, "es"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v0, "en"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 104
    :cond_3
    :goto_0
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
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0111

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->f(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->g()V

    .line 25
    return-void
.end method
