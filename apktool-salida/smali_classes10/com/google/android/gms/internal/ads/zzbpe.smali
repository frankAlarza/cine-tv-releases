.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpg;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Lcom/google/android/gms/internal/ads/zzbpg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zza:Lcom/google/android/gms/internal/ads/zzbpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbpg;->zzb(Lcom/google/android/gms/internal/ads/zzbpg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzboh;)Ld8/i;

    move-result-object p1

    return-object p1
.end method
