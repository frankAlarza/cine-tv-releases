.class public Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$a;
.super Ljava/lang/Object;
.source "LanguageSwitchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;->e(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$a;->c:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$a;->c:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;->c(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;)Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$a;->c:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;->c(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter;)Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$a;->b:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$c;->a(I)V

    .line 20
    :cond_0
    return-void
.end method
