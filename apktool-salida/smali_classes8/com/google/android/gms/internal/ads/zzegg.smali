.class public final Lcom/google/android/gms/internal/ads/zzegg;
.super Lcom/google/android/gms/internal/ads/zzegi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzegt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzedj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzcgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Lcom/google/android/gms/internal/ads/zzdgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzc:Lcom/google/android/gms/internal/ads/zzcuy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzd:Lcom/google/android/gms/internal/ads/zzdbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Lcom/google/android/gms/internal/ads/zzegt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzf:Lcom/google/android/gms/internal/ads/zzedj;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfco;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfcf;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzc:Lcom/google/android/gms/internal/ads/zzcuy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzk(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcuy;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcur;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegg;->zze:Lcom/google/android/gms/internal/ads/zzegt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcur;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzegt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zzh(Lcom/google/android/gms/internal/ads/zzcur;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzf:Lcom/google/android/gms/internal/ads/zzedj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zze(Lcom/google/android/gms/internal/ads/zzedj;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegg;->zza:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzg()Lcom/google/android/gms/internal/ads/zzdgt;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuy;->zzl()Lcom/google/android/gms/internal/ads/zzcva;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgt;->zzf(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/internal/ads/zzdgt;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzd:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgt;->zze(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzdgt;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegg;->zzb:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgt;->zzd(Lcom/google/android/gms/internal/ads/zzdgp;)Lcom/google/android/gms/internal/ads/zzdgt;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcok;

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgt;->zzc(Lcom/google/android/gms/internal/ads/zzcok;)Lcom/google/android/gms/internal/ads/zzdgt;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdgt;->zzg()Lcom/google/android/gms/internal/ads/zzdgu;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zza()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrz;->zzi()Ld8/i;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrz;->zzh(Ld8/i;)Ld8/i;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
