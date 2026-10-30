.class public final synthetic Lcom/google/android/gms/internal/ads/zzjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:I

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzku;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzku;-><init>(I)V

    .line 11
    .line 12
    const/16 v1, 0x3eb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzin;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzin;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->zzk(Lcom/google/android/gms/internal/ads/zzba;)V

    .line 20
    return-void
.end method
