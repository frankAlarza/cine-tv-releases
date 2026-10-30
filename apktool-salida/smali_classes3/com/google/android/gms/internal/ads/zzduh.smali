.class public final Lcom/google/android/gms/internal/ads/zzduh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzi:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zza()Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdps;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    .line 47
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    .line 56
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdsn;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcw;->zza()Lcom/google/android/gms/internal/ads/zzdcv;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzi:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    .line 81
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdug;

    .line 84
    move-object v1, v0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdug;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdps;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zzfhp;)V

    .line 88
    return-object v0
.end method
