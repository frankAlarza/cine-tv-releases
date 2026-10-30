.class public Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.super Landroid/app/Service;
.source "AndroidUpnpServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;
    }
.end annotation


# instance fields
.field public b:Lgq/b;

.field public c:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->c:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lgq/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhq/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lhq/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public b(Lgq/c;Lar/a;Landroid/content/Context;)Lhq/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhq/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lhq/b;-><init>(Lgq/c;Lar/a;Landroid/content/Context;)V

    .line 6
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    new-instance v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a()Lgq/c;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v2, v2, [Ldr/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$a;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;Lgq/c;[Ldr/g;)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lgq/b;

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->b:Lgq/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgq/b;->shutdown()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method
