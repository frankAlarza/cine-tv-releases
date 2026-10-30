.class public Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;
.super Lcom/mgs/carparking/basecommon/ui/BarActivity;
.source "CollectionActivity.java"

# interfaces
.implements Lmc/b;


# instance fields
.field public r:Lmc/a;

.field public s:Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;)Lmc/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->r:Lmc/a;

    .line 3
    return-object p0
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->r:Lmc/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmc/a;->a()V

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->refresh(I)V

    .line 12
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0755

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0133

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$a;-><init>(Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0766

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$b;-><init>(Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0146

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v1, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$c;-><init>(Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a0145

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v1, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$d;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity$d;-><init>(Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a0635

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->s:Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    new-instance v0, Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;-><init>()V

    .line 115
    .line 116
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->s:Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;

    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->s:Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d0021

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lfp/n;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->m()V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->r:Lmc/a;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lmc/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lmc/c;-><init>(Lmc/b;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->r:Lmc/a;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->r:Lmc/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lmc/a;->d()V

    .line 33
    return-void
.end method

.method public refresh(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->s:Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setEdits(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->r:Lmc/a;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lmc/a;->b()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->u:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 p1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->refresh(I)V

    .line 35
    return-void
.end method

.method public showData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->s:Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->r:Lmc/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;->d(Lmc/a;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->s:Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/mine/collection/CollectionListAdapter;->c(Ljava/util/List;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->refresh(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public video(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x10a0001

    .line 4
    .line 5
    const/high16 v1, 0x10a0000

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/mgs/carparking/shorttk/ShortTkActivity;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    const-string v2, "netcineVarVideoId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lfp/o;->c(Ljava/lang/String;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v2, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public whole(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfp/o;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/collection/CollectionActivity;->w:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method
