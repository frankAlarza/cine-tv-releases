.class final Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcij;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcva;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/internal/ads/zzcjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzcij;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcsb;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>()V

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcuc;-><init>()V

    .line 29
    .line 30
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdsr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>()V

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzb:Lcom/google/android/gms/internal/ads/zzcva;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zza:Lcom/google/android/gms/internal/ads/zzcij;

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaz;Lcom/google/android/gms/internal/ads/zzcsb;Lcom/google/android/gms/internal/ads/zzcuc;Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzcva;Lcom/google/android/gms/internal/ads/zzezo;Lcom/google/android/gms/internal/ads/zzeyr;)V

    .line 44
    return-object v0
.end method
