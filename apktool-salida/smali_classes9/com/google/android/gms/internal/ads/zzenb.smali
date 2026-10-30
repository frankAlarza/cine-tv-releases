.class public final Lcom/google/android/gms/internal/ads/zzenb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzc:Lcom/google/android/gms/internal/ads/zzbzu;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzenb;)Lcom/google/android/gms/internal/ads/zzenc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzc:Lcom/google/android/gms/internal/ads/zzbzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenb;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzu;->zzm()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzena;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzena;-><init>(Lcom/google/android/gms/internal/ads/zzenb;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenb;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Ld8/i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
