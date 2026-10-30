.class abstract Lcom/google/android/gms/internal/measurement/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzh:J

.field public final zzi:J

.field public final zzj:Z

.field public final synthetic zzk:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzk:Lcom/google/android/gms/internal/measurement/zzee;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzh:J

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzi:J

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzj:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzk:Lcom/google/android/gms/internal/measurement/zzee;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzP(Lcom/google/android/gms/internal/measurement/zzee;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdt;->zzb()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdt;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzk:Lcom/google/android/gms/internal/measurement/zzee;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzj:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzee;->zzs(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Exception;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdt;->zzb()V

    .line 29
    return-void
.end method

.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public zzb()V
    .locals 0

    return-void
.end method
