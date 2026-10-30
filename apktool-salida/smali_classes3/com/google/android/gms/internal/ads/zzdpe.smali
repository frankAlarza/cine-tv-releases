.class public final Lcom/google/android/gms/internal/ads/zzdpe;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzi:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzj:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckh;->zza()Lcom/google/android/gms/internal/ads/zzcfr;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzavs;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbej;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjp;->zza()Lcom/google/android/gms/ads/internal/zza;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    .line 56
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbca;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    .line 65
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcyo;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    .line 74
    check-cast v9, Lcom/google/android/gms/internal/ads/zzecd;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzi:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    .line 83
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfcs;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzj:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v11, v0

    .line 91
    .line 92
    check-cast v11, Lcom/google/android/gms/internal/ads/zzdsc;

    .line 93
    .line 94
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdpc;

    .line 95
    move-object v0, v12

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdpc;-><init>(Lcom/google/android/gms/internal/ads/zzcfr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzbej;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzdsc;)V

    .line 99
    return-object v12
.end method
