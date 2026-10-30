.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgn;Lcom/google/android/gms/internal/ads/zzbvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zza:Lcom/google/android/gms/internal/ads/zzhgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzb:Lcom/google/android/gms/internal/ads/zzbvo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zza:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyk;->zzb:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyo;->zzc(Lcom/google/android/gms/internal/ads/zzbvo;)Ld8/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
