.class final Lcom/google/android/gms/internal/ads/zzcbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbk;->zza:Lcom/google/android/gms/internal/ads/zzcbn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "surfaceCreated"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzo(Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    return-void
.end method
