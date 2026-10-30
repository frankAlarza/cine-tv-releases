.class public final Lho/r;
.super Ljava/lang/Object;
.source "GoogleADIDHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lho/b$b;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lho/b;


# direct methods
.method public constructor <init>(Lho/b;Landroid/content/Context;Lho/m;Landroid/os/Handler;Lho/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/r;->f:Lho/b;

    .line 3
    .line 4
    iput-object p2, p0, Lho/r;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lho/r;->c:Lho/b$b;

    .line 7
    .line 8
    iput-object p4, p0, Lho/r;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Lho/r;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lho/r;->b:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lho/r;->f:Lho/b;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v5, p0, Lho/r;->c:Lho/b$b;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v2, v5}, Lho/b;->c(Lho/b;ZLjava/lang/String;Lho/b$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    iget-object v2, p0, Lho/r;->f:Lho/b;

    .line 35
    .line 36
    iget-object v3, p0, Lho/r;->c:Lho/b$b;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, Lho/b;->c(Lho/b;ZLjava/lang/String;Lho/b$b;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    iget-object v2, p0, Lho/r;->f:Lho/b;

    .line 51
    .line 52
    iget-object v3, p0, Lho/r;->c:Lho/b$b;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0, v3}, Lho/b;->c(Lho/b;ZLjava/lang/String;Lho/b$b;)V

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    iget-object v2, p0, Lho/r;->f:Lho/b;

    .line 67
    .line 68
    iget-object v3, p0, Lho/r;->c:Lho/b$b;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0, v3}, Lho/b;->c(Lho/b;ZLjava/lang/String;Lho/b$b;)V

    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    iget-object v2, p0, Lho/r;->f:Lho/b;

    .line 83
    .line 84
    iget-object v3, p0, Lho/r;->c:Lho/b$b;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0, v3}, Lho/b;->c(Lho/b;ZLjava/lang/String;Lho/b$b;)V

    .line 88
    goto :goto_0

    .line 89
    :catch_4
    move-exception v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    iget-object v2, p0, Lho/r;->f:Lho/b;

    .line 99
    .line 100
    iget-object v3, p0, Lho/r;->c:Lho/b$b;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0, v3}, Lho/b;->c(Lho/b;ZLjava/lang/String;Lho/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lho/r;->d:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v1, p0, Lho/r;->e:Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    return-void

    .line 112
    .line 113
    :goto_1
    iget-object v1, p0, Lho/r;->d:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v2, p0, Lho/r;->e:Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    throw v0
.end method
