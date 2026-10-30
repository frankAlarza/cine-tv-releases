.class public final Lcom/yk/e/adview/WorldNativeView$IL1Iii;
.super Ljava/lang/Object;
.source "WorldNativeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/adview/WorldNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/adview/WorldNativeView;


# direct methods
.method public constructor <init>(Lcom/yk/e/adview/WorldNativeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView$IL1Iii;->IL1Iii:Lcom/yk/e/adview/WorldNativeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView$IL1Iii;->IL1Iii:Lcom/yk/e/adview/WorldNativeView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/yk/e/adview/WorldNativeView;->丨l丨:Lcom/yk/e/adview/WorldNativeView$ILil;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Le/l;

    .line 9
    .line 10
    iget-object v0, p1, Le/l;->a:Le/m;

    .line 11
    .line 12
    iget-object v1, v0, Le/m;->M:Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj/q;->s(Landroid/app/Activity;I)V

    .line 18
    .line 19
    iget-object p1, p1, Le/l;->a:Le/m;

    .line 20
    .line 21
    iget-object p1, p1, Le/m;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 27
    :cond_0
    return-void
.end method
