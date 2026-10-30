.class public Lcom/mgs/carparking/shorttk/TKAdapter$g;
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
.field public final synthetic b:Lcom/mgs/carparking/shorttk/TKAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/TKAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$g;->b:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/TKAdapter$g;->b:Lcom/mgs/carparking/shorttk/TKAdapter;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/shorttk/TKAdapter;->k:Lcom/mgs/carparking/shorttk/TKAdapter$i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mgs/carparking/shorttk/TKAdapter$i;->c()V

    .line 10
    :cond_0
    return-void
.end method
