.class public final synthetic Lcom/google/android/gms/internal/ads/zzfcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzddw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcml;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjq;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzebs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddw;Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzddw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzb:Lcom/google/android/gms/internal/ads/zzcml;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzc:Lcom/google/android/gms/internal/ads/zzfjq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzddw;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbkc;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzddw;)V

    .line 8
    .line 9
    const-string v0, "u"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    .line 21
    const-string p1, "URL missing from click GMSG."

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/internal/ads/zzebs;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzc:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzb:Lcom/google/android/gms/internal/ads/zzcml;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbkc;->zza(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;)Ld8/i;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfcy;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfcy;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcml;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzebs;)V

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method
