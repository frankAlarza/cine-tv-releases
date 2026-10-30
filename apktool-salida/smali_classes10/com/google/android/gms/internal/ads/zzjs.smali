.class public final synthetic Lcom/google/android/gms/internal/ads/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbf;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzc:Lcom/google/android/gms/internal/ads/zzbf;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjs;->zza:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzn(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;I)V

    .line 14
    return-void
.end method
