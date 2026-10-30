.class public final synthetic Lcom/google/android/gms/internal/ads/zzgof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgoj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgok;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgoj;Lcom/google/android/gms/internal/ads/zzgok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgok;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgof;->zza:Lcom/google/android/gms/internal/ads/zzgoj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgok;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgeu;->zzb()Lcom/google/android/gms/internal/ads/zzgen;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgok;->zza()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzb(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
