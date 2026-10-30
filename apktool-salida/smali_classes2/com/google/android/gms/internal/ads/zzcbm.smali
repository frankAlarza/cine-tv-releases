.class final Lcom/google/android/gms/internal/ads/zzcbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbn;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "isVisible"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zza:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbm;->zzb:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 20
    .line 21
    const-string v2, "windowVisibilityChanged"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzo(Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method
