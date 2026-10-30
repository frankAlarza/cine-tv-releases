.class public final Lcom/google/android/gms/internal/ads/zzdnt;
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

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzi:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzj:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    .line 17
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzavs;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjp;->zza()Lcom/google/android/gms/ads/internal/zza;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckh;->zza()Lcom/google/android/gms/internal/ads/zzcfr;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    .line 55
    check-cast v8, Lcom/google/android/gms/internal/ads/zzebs;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    .line 64
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfjq;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    .line 73
    check-cast v10, Lcom/google/android/gms/internal/ads/zzdsc;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzi:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v11, v0

    .line 81
    .line 82
    check-cast v11, Lcom/google/android/gms/internal/ads/zzecd;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnt;->zzj:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v12, v0

    .line 90
    .line 91
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfcs;

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdno;

    .line 94
    move-object v1, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzdno;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcfr;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzfcs;)V

    .line 98
    return-object v0
.end method
