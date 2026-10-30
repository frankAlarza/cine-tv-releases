.class final Lcom/google/android/gms/internal/ads/zzbow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcak;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcai;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzboa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzboa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "callJs > getEngine: Promise rejected"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    .line 8
    .line 9
    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboa;->zzb()V

    .line 23
    return-void
.end method
