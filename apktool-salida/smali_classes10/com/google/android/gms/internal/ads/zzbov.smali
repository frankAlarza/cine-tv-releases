.class final Lcom/google/android/gms/internal/ads/zzbov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcam;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzboa;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcai;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzboy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzc:Lcom/google/android/gms/internal/ads/zzcai;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzd:Lcom/google/android/gms/internal/ads/zzboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    .line 3
    .line 4
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzc:Lcom/google/android/gms/internal/ads/zzcai;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbov;->zzd:Lcom/google/android/gms/internal/ads/zzboy;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzboa;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzboy;->zzd(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzboh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 19
    return-void
.end method
