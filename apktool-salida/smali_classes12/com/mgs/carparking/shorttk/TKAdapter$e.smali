.class public Lcom/mgs/carparking/shorttk/TKAdapter$e;
.super Ljava/lang/Object;
.source "TKAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/TKAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/netbean/TKBean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lcom/mgs/carparking/shorttk/TKAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKAdapter;Lcom/mgs/carparking/netbean/TKBean;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->e:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->b:Lcom/mgs/carparking/netbean/TKBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput p4, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->b:Lcom/mgs/carparking/netbean/TKBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarIsShow()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->c:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Lcom/mgs/carparking/shorttk/ShortTkActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->b:Lcom/mgs/carparking/netbean/TKBean;

    .line 20
    .line 21
    const-string v1, "netcineVarVideoBean"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->c:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/mgs/carparking/shorttk/TKAdapter$e;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->e:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKAdapter;->k:Lcom/mgs/carparking/shorttk/TKAdapter$i;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$e;->d:I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shorttk/TKAdapter$i;->d(I)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
