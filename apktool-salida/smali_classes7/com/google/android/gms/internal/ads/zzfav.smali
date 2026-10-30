.class public final synthetic Lcom/google/android/gms/internal/ads/zzfav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbww;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzc()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzb()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxk;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbww;->zzk(Lcom/google/android/gms/internal/ads/zzbwq;)V

    .line 21
    return-void
.end method
