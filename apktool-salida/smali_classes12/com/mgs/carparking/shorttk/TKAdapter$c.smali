.class public Lcom/mgs/carparking/shorttk/TKAdapter$c;
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

.field public final synthetic c:Lcom/mgs/carparking/shorttk/TKAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKAdapter;Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$c;->c:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/shorttk/TKAdapter$c;->b:Lcom/mgs/carparking/netbean/TKBean;

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
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$c;->c:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKAdapter;->k:Lcom/mgs/carparking/shorttk/TKAdapter$i;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/TKAdapter$c;->b:Lcom/mgs/carparking/netbean/TKBean;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shorttk/TKAdapter$i;->b(Lcom/mgs/carparking/netbean/TKBean;)V

    .line 10
    return-void
.end method
