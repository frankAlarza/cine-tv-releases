.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzt;

.field public final synthetic zzb:Ld8/i;

.field public final synthetic zzc:Ld8/i;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbvo;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfhb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzt;Ld8/i;Ld8/i;Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzdzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Ld8/i;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Ld8/i;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzbvo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zza:Lcom/google/android/gms/internal/ads/zzdzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzb:Ld8/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzc:Ld8/i;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzd:Lcom/google/android/gms/internal/ads/zzbvo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzt;->zzk(Lcom/google/android/gms/internal/ads/zzdzt;Ld8/i;Ld8/i;Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzfhb;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
