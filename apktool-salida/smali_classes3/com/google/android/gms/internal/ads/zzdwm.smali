.class public final Lcom/google/android/gms/internal/ads/zzdwm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzdxw;Lcom/google/android/gms/internal/ads/zzhfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzc:Lcom/google/android/gms/internal/ads/zzdxw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzd:Lcom/google/android/gms/internal/ads/zzhfs;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;)Lcom/google/android/gms/internal/ads/zzdyq;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzc:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxw;->zza(Lcom/google/android/gms/internal/ads/zzbvo;)Ld8/i;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 32
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;ILcom/google/android/gms/internal/ads/zzdyp;)Ld8/i;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbvo;->zzm:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    const-string v1, "ls"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzd:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhfs;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzt;->zzc(Lcom/google/android/gms/internal/ads/zzbvo;I)Ld8/i;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdwi;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvo;)Ld8/i;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvo;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwj;-><init>(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Ld8/i;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 41
    .line 42
    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    move-result v1

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(Lcom/google/android/gms/internal/ads/zzdwm;Lcom/google/android/gms/internal/ads/zzbvo;I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 58
    .line 59
    const-class v1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
