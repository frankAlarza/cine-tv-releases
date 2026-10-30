.class final Lcom/google/android/gms/internal/ads/zzeyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfew;)Ld8/i;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyp;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyp;->zzb:Lcom/google/android/gms/internal/ads/zzezl;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyp;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyl;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeyl;->zzb(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzcux;)Ld8/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfek;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Lcom/google/android/gms/internal/ads/zzezk;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyl;->zza()Lcom/google/android/gms/internal/ads/zzcux;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfek;->zza:Lcom/google/android/gms/internal/ads/zzcux;

    .line 11
    return-void
.end method
