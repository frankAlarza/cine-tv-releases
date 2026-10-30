.class public final Lfs/q$a;
.super Ljava/lang/Object;
.source "MintegralPauseInterstitial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfs/q;


# direct methods
.method public constructor <init>(Lfs/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/q$a;->b:Lfs/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lfs/q$a;->b:Lfs/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lfs/q;->Q()V

    .line 6
    .line 7
    iget-object p1, p0, Lfs/q$a;->b:Lfs/q;

    .line 8
    .line 9
    iget-object p1, p1, Lfs/q;->G:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 15
    :cond_0
    return-void
.end method
