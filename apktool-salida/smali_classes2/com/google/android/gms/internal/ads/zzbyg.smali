.class final Lcom/google/android/gms/internal/ads/zzbyg;
.super Lcom/google/android/gms/internal/ads/zzbyn;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zze:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbya;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbyc;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 52
    .line 53
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbye;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbye;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 57
    .line 58
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbys;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbys;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 70
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbyd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyd;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyb;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyg;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbyd;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbyb;)V

    .line 16
    return-object v1
.end method
