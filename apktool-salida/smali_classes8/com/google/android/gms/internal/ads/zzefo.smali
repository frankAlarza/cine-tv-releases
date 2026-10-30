.class public final synthetic Lcom/google/android/gms/internal/ads/zzefo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeft;

.field public final synthetic zzb:Ld8/i;

.field public final synthetic zzc:Ld8/i;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfcf;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzf:Lorg/json/JSONObject;

.field public final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic zzh:Lcom/google/android/gms/internal/ads/zzbxy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeft;Ld8/i;Ld8/i;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Lcom/google/android/gms/internal/ads/zzeft;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Ld8/i;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Ld8/i;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Lcom/google/android/gms/internal/ads/zzfcf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefo;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzh:Lcom/google/android/gms/internal/ads/zzbxy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Lcom/google/android/gms/internal/ads/zzeft;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Ld8/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Ld8/i;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Lcom/google/android/gms/internal/ads/zzfcf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefo;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzh:Lcom/google/android/gms/internal/ads/zzbxy;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeft;->zzc(Lcom/google/android/gms/internal/ads/zzeft;Ld8/i;Ld8/i;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxy;)Lcom/google/android/gms/internal/ads/zzdih;

    move-result-object v0

    return-object v0
.end method
