.class public Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$b;
.super Ljava/lang/Object;
.source "SplashWxActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->postLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$b;->b:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$b;->b:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->l(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$b;->b:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->t(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$b;->b:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;->s(Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/splash/SplashWxActivity$b;->b:Lcom/mgs/carparking/ui/login/splash/SplashWxActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
