.class public final synthetic Lcom/google/android/gms/internal/ads/zzdtw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdug;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcai;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfhb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcai;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzc:Lcom/google/android/gms/internal/ads/zzcai;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzf:Lcom/google/android/gms/internal/ads/zzfhb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzc:Lcom/google/android/gms/internal/ads/zzcai;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdtw;->zzf:Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdug;->zzi(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcai;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhb;)V

    return-void
.end method
