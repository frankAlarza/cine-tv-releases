.class public final synthetic Lcom/google/android/gms/internal/ads/zzdld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzb:Lcom/google/android/gms/internal/ads/zzfcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzdlg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzb:Lcom/google/android/gms/internal/ads/zzfcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdld;->zzd:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdlg;->zzb(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object v0

    return-object v0
.end method
