.class public final Lcom/google/android/gms/internal/ads/zzegl;
.super Lcom/google/android/gms/internal/ads/zzegi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeiz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdbp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzg:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzegt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzedj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzcyo;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdau;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzedj;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzdau;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzcgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzcuy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzc:Lcom/google/android/gms/internal/ads/zzeiz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzd:Lcom/google/android/gms/internal/ads/zzdbp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegl;->zze:Lcom/google/android/gms/internal/ads/zzdgp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzh:Lcom/google/android/gms/internal/ads/zzdau;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzi:Lcom/google/android/gms/internal/ads/zzegt;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzj:Lcom/google/android/gms/internal/ads/zzedj;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfco;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfcf;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzb:Lcom/google/android/gms/internal/ads/zzcuy;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzi:Lcom/google/android/gms/internal/ads/zzegt;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzj:Lcom/google/android/gms/internal/ads/zzedj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zze(Lcom/google/android/gms/internal/ads/zzedj;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegl;->zza:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzd()Lcom/google/android/gms/internal/ads/zzcpr;

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
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpr;->zzi(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/internal/ads/zzcpr;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzd:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpr;->zzf(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzcpr;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzc:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpr;->zze(Lcom/google/android/gms/internal/ads/zzeiz;)Lcom/google/android/gms/internal/ads/zzcpr;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zze:Lcom/google/android/gms/internal/ads/zzdgp;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcpr;->zzd(Lcom/google/android/gms/internal/ads/zzdgp;)Lcom/google/android/gms/internal/ads/zzcpr;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzf:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzh:Lcom/google/android/gms/internal/ads/zzdau;

    .line 74
    .line 75
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcqn;

    .line 76
    .line 77
    .line 78
    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcqn;-><init>(Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzdau;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcpr;->zzg(Lcom/google/android/gms/internal/ads/zzcqn;)Lcom/google/android/gms/internal/ads/zzcpr;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzegl;->zzg:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcok;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcok;-><init>(Landroid/view/ViewGroup;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcpr;->zzc(Lcom/google/android/gms/internal/ads/zzcok;)Lcom/google/android/gms/internal/ads/zzcpr;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcpr;->zzk()Lcom/google/android/gms/internal/ads/zzcps;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcps;->zzc()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrz;->zzi()Ld8/i;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrz;->zzh(Ld8/i;)Ld8/i;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
