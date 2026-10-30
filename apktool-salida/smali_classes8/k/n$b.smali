.class public final Lk/n$b;
.super Ljava/lang/Object;
.source "MainSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/n;->V()V
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
    iput-object p1, p0, Lk/n$b;->b:Lk/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk/n$b;->b:Lk/n;

    .line 3
    .line 4
    iget-object v0, v0, Lk/n;->F:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk/n$b;->b:Lk/n;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lk/n;->P(Lk/n;)V

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    new-instance v1, Lk/n$b$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lk/n$b$a;-><init>(Lk/n$b;)V

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method
