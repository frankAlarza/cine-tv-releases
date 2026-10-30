.class public final synthetic Lcom/google/android/gms/internal/ads/zzdub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdug;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdm;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzfdm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdub;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzd:Lcom/google/android/gms/internal/ads/zzfdm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdub;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdub;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdub;->zzd:Lcom/google/android/gms/internal/ads/zzfdm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdub;->zze:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdug;->zzm(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzfdm;Ljava/util/List;)V

    return-void
.end method
