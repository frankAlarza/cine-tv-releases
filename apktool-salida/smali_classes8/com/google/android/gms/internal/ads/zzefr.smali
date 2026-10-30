.class public final synthetic Lcom/google/android/gms/internal/ads/zzefr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeft;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzeft;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzfcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefr;->zza:Lcom/google/android/gms/internal/ads/zzeft;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzb:Lcom/google/android/gms/internal/ads/zzfcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeft;->zzd(Lcom/google/android/gms/internal/ads/zzeft;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONArray;)Ld8/i;

    move-result-object p1

    return-object p1
.end method
