.class public final synthetic Lcom/google/android/gms/internal/ads/zzffc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzffd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffc;->zzb:Lcom/google/android/gms/internal/ads/zzfev;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffc;->zzb:Lcom/google/android/gms/internal/ads/zzfev;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzffd;->zza(Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfev;Ljava/lang/Exception;)Ld8/i;

    move-result-object p1

    return-object p1
.end method
