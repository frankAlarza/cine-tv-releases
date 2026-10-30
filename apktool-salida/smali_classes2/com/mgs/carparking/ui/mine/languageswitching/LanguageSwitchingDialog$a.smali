.class public Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$a;
.super Ljava/lang/Object;
.source "LanguageSwitchingDialog.java"

# interfaces
.implements Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$a;->b:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$a;->b:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$a;->b:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->f:Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$a;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog$b;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
