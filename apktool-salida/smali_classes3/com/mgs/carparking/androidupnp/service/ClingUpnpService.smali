.class public Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "ClingUpnpService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/androidupnp/service/ClingUpnpService$a;
    }
.end annotation


# instance fields
.field public d:Lvq/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;->d:Lvq/e;

    .line 7
    return-void
.end method


# virtual methods
.method public c()Lmq/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lgq/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgq/b;->b()Lmq/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ldr/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lgq/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgq/b;->getRegistry()Ldr/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->c:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;

    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService$a;-><init>(Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->c:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 4
    return-void
.end method
