.class public final Lcom/facebook/internal/w$b;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/w;->c(Lcom/facebook/internal/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lcom/facebook/internal/w$a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/w$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/w$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/internal/w$b;->b:Lcom/facebook/internal/w$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    :try_start_0
    sget-object p1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/w$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "{\n                      referrerClient.installReferrer\n                    }"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v1, "fb"

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v3, v0, v2}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "facebook"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v3, v0, v2}, Lnn/b0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/w$b;->b:Lcom/facebook/internal/w$a;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/facebook/internal/w$a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_4
    sget-object p1, Lcom/facebook/internal/w;->a:Lcom/facebook/internal/w;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/internal/w;->a(Lcom/facebook/internal/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    :catch_0
    return-void
.end method
