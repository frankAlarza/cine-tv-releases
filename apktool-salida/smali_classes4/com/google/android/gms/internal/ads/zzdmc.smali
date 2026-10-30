.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfe;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zza:Lcom/google/android/gms/internal/ads/zzdmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzc:Lcom/google/android/gms/internal/ads/zzcah;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zza:Lcom/google/android/gms/internal/ads/zzdmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzb:Lcom/google/android/gms/internal/ads/zzcfe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->zzc:Lcom/google/android/gms/internal/ads/zzcah;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmn;->zzf(Lcom/google/android/gms/internal/ads/zzdmn;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcah;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
