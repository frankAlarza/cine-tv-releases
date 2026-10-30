.class final Lcom/google/android/gms/internal/ads/zzfkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zze(Lcom/google/android/gms/internal/ads/zzfkh;Z)V

    .line 24
    :cond_0
    return-void
.end method
