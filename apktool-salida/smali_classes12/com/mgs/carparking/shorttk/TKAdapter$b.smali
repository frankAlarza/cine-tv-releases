.class public Lcom/mgs/carparking/shorttk/TKAdapter$b;
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

.field public final synthetic c:Lcom/mgs/carparking/shorttk/TKAdapter$j;

.field public final synthetic d:Lcom/mgs/carparking/shorttk/TKAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKAdapter;Lcom/mgs/carparking/netbean/TKBean;Lcom/mgs/carparking/shorttk/TKAdapter$j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$b;->d:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/shorttk/TKAdapter$b;->b:Lcom/mgs/carparking/netbean/TKBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/TKAdapter$b;->c:Lcom/mgs/carparking/shorttk/TKAdapter$j;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$b;->b:Lcom/mgs/carparking/netbean/TKBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarIsLike()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    const-string v0, "xxxxaxxxxxxxxx"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$b;->c:Lcom/mgs/carparking/shorttk/TKAdapter$j;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKAdapter$j;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f08026f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    const-string p1, "---------- falseaaaaaaaaaaaaaaaaaaaaaaaa"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string p1, "---------- trueaaaaaaaaaaaaaaaaaaaaaaaaaaaa"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lb6/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$b;->c:Lcom/mgs/carparking/shorttk/TKAdapter$j;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKAdapter$j;->h:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f08026e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$b;->d:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKAdapter;->k:Lcom/mgs/carparking/shorttk/TKAdapter$i;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$b;->b:Lcom/mgs/carparking/netbean/TKBean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarIsLike()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/shorttk/TKAdapter$i;->f(Lcom/mgs/carparking/netbean/TKBean;Z)V

    .line 55
    return-void
.end method
