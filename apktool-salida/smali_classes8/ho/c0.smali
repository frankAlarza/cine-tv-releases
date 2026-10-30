.class public final Lho/c0;
.super Ljava/lang/Object;
.source "AdmobSdkUtils.java"


# static fields
.field public static volatile j:Lho/c0;


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/yk/e/inf/IComCallback;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lho/c0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lho/c0;->a:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lho/c0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lho/c0;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lho/c0;->d:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object v1, p0, Lho/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, p0, Lho/c0;->f:Lcom/yk/e/inf/IComCallback;

    .line 30
    .line 31
    iput-object v1, p0, Lho/c0;->g:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-boolean v0, p0, Lho/c0;->h:Z

    .line 34
    .line 35
    new-instance v0, Lho/c0$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lho/c0$b;-><init>(Lho/c0;)V

    .line 39
    .line 40
    iput-object v0, p0, Lho/c0;->i:Lho/c0$b;

    .line 41
    return-void
.end method

.method public static synthetic a(Lho/c0;Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lho/c0;->f(Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V

    return-void
.end method

.method public static synthetic b(Lho/c0;Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lho/c0;->k(Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic c(Lho/c0;Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lho/c0;->j(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic d(Lho/c0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lho/c0;->h:Z

    .line 3
    return p0
.end method

.method public static e()Lho/c0;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lho/c0;->j:Lho/c0;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lho/c0;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lho/c0;->j:Lho/c0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lho/c0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lho/c0;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lho/c0;->j:Lho/c0;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lho/c0;->j:Lho/c0;

    .line 26
    return-object v0
.end method

.method private synthetic f(Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lho/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, p3}, Lho/b0;-><init>(Lho/c0;Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 9
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;Lho/c0;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lho/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Admob utils has success"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, p0, p1}, Lho/c0;->p(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    new-instance v2, Lho/s;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2, v0, v1, p1}, Lho/s;-><init>(Lho/c0;JLcom/yk/e/inf/IComCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static synthetic l(Lho/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lho/c0;->c:Z

    .line 4
    return-void
.end method

.method public static synthetic m(Lho/c0;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lho/c0;->a:J

    .line 3
    return-void
.end method

.method public static synthetic n(Lho/c0;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lho/c0;->g(Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lho/c0;Lcom/yk/e/inf/IComCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/c0;->f:Lcom/yk/e/inf/IComCallback;

    .line 3
    return-void
.end method

.method public static synthetic q(Lho/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lho/c0;->d:Z

    .line 4
    return-void
.end method

.method public static r(Lho/c0;Lcom/yk/e/inf/IComCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lho/c0;->p(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 7
    return-void
.end method

.method public static synthetic s(Lho/c0;)Lcom/yk/e/inf/IComCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/c0;->f:Lcom/yk/e/inf/IComCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lho/c0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lho/c0;->h:Z

    .line 4
    return-void
.end method

.method public static synthetic u(Lho/c0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lho/c0;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic v(Lho/c0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lho/c0;->g:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lho/z;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1, p2}, Lho/z;-><init>(Lho/c0;Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/yk/e/inf/IComCallback;)V

    .line 19
    .line 20
    new-instance v3, Lho/a0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, p2}, Lho/a0;-><init>(Lho/c0;Lcom/yk/e/inf/IComCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lho/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p1, "Admob utils has success"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, p2}, Lho/c0;->p(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    new-instance v2, Lho/s;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1, p2}, Lho/s;-><init>(Lho/c0;JLcom/yk/e/inf/IComCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const/4 v0, -0x1

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized h(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Admob initSdk"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lho/c0$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Lho/c0$a;-><init>(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;Lho/c0;)V

    .line 12
    .line 13
    iget-object p1, p0, Lho/c0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lho/c0;->c:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lho/c0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    :try_start_1
    const-string v0, "init admob sdk failed, msg = "

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/yk/e/I1I;->IL1Iii(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, -0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final j(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    const-string p4, "%s: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lho/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "Admob utils has success"

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, p3}, Lho/c0;->p(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    new-instance p1, Lho/s;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, v0, v1, p3}, Lho/s;-><init>(Lho/c0;JLcom/yk/e/inf/IComCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/yk/e/inf/IComCallback;Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    const-string p2, "%s: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, p2, p1}, Lho/c0;->p(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 34
    return-void
.end method

.method public final p(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-boolean p1, p0, Lho/c0;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lho/c0;->d:Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p3, v1, p2}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v1, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    iput-boolean v0, p0, Lho/c0;->c:Z

    .line 41
    .line 42
    iget-object p1, p0, Lho/c0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :goto_0
    iput-boolean v0, p0, Lho/c0;->c:Z

    .line 52
    .line 53
    iget-object p2, p0, Lho/c0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lho/c0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 71
    :cond_1
    throw p1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lho/c0;->c:Z

    .line 74
    .line 75
    iget-object p1, p0, Lho/c0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lho/c0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_3
    return-void
.end method
