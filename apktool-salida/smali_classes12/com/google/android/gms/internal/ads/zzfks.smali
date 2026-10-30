.class final Lcom/google/android/gms/internal/ads/zzfks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zze;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzt(Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    return-void
.end method
