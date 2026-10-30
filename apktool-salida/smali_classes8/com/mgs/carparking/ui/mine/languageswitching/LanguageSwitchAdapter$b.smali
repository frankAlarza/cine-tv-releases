.class public Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LanguageSwitchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/TextView;

.field public final synthetic n:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$b;->n:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a064d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$b;->l:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a0785

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
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$b;->m:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$b;->m:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$b;->l:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method
