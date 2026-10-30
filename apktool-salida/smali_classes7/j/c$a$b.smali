.class public final Lj/c$a$b;
.super Ljava/lang/Object;
.source "SubMainBannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/c$a;->onAdLoaded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lj/c$a;


# direct methods
.method public constructor <init>(Lj/c$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lj/c$a$b;->c:Lj/c$a;

    .line 3
    .line 4
    iput-object p2, p0, Lj/c$a$b;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj/c$a$b;->c:Lj/c$a;

    .line 3
    .line 4
    iget-object v0, v0, Lj/c$a;->b:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj/c$a$b;->b:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/c$a$b;->c:Lj/c$a;

    .line 14
    .line 15
    iget-object v0, v0, Lj/c$a;->c:Lj/c;

    .line 16
    .line 17
    iget-object v0, v0, Lj/c;->e:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lj/c$a$b;->b:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 25
    :cond_1
    return-void
.end method
