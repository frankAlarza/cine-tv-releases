.class public final synthetic Lcom/google/android/gms/internal/ads/zzedo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfut;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfe;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcny;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedo;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzc:Lcom/google/android/gms/internal/ads/zzcny;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzb:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzM:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzah()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->zzc:Lcom/google/android/gms/internal/ads/zzcny;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzab()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->onPause()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcny;->zza()Lcom/google/android/gms/internal/ads/zzcoh;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
