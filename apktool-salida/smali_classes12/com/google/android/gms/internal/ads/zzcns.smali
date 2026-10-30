.class public final Lcom/google/android/gms/internal/ads/zzcns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazb;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcne;

.field private final zzd:Lcom/google/android/gms/common/util/Clock;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcnh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcne;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzg:Lcom/google/android/gms/internal/ads/zzcnh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzc:Lcom/google/android/gms/internal/ads/zzcne;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcns;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Calling AFMA_updateActiveView("

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 34
    .line 35
    const-string v0, "AFMA_updateActiveView"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method

.method private final zzg()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzc:Lcom/google/android/gms/internal/ads/zzcne;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzg:Lcom/google/android/gms/internal/ads/zzcnh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcne;->zza(Lcom/google/android/gms/internal/ads/zzcnh;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcnr;-><init>(Lcom/google/android/gms/internal/ads/zzcns;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    const-string v1, "Failed to call video active view js"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zze:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zze:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcns;->zzg()V

    .line 7
    return-void
.end method

.method public final zzdr(Lcom/google/android/gms/internal/ads/zzaza;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzf:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaza;->zzj:Z

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzg:Lcom/google/android/gms/internal/ads/zzcnh;

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzd:Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcnh;->zzd:J

    .line 21
    .line 22
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcnh;->zzf:Lcom/google/android/gms/internal/ads/zzaza;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zze:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcns;->zzg()V

    .line 30
    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcfe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    return-void
.end method
