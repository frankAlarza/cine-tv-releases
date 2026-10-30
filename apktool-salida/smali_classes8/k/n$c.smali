.class public final Lk/n$c;
.super Ljava/lang/Object;
.source "MainSplash.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/n;


# direct methods
.method public constructor <init>(Lk/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk/n$c;->b:Lk/n;

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
    iget-object p1, p0, Lk/n$c;->b:Lk/n;

    .line 3
    .line 4
    iget-object p1, p1, Lk/n;->F:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lk/n$c;->b:Lk/n;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lk/n;->P(Lk/n;)V

    .line 15
    .line 16
    iget-object p1, p0, Lk/n$c;->b:Lk/n;

    .line 17
    .line 18
    iget-object v0, p1, Lk/n;->G:Landroid/app/Activity;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lj/q;->s(Landroid/app/Activity;I)V

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    new-instance v0, Lk/n$c$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lk/n$c$a;-><init>(Lk/n$c;)V

    .line 37
    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method
