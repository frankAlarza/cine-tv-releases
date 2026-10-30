.class final Lcom/google/android/gms/internal/consent_sdk/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzaz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb()V

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbc;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Application;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 81
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zzb:Landroid/app/Activity;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Landroid/app/Dialog;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    const-string v2, "Activity is destroyed."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 45
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
