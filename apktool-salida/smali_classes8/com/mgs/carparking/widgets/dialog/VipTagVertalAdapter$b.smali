.class public Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VipTagVertalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public final synthetic q:Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->q:Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a0405

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->l:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a07a9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0a03c9

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->p:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0a0790

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a078f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->o:Landroid/widget/TextView;

    .line 61
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->p:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->l:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->m:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->n:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/VipTagVertalAdapter$b;->o:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method
