.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcmk;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfjq;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfjq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzc:Lcom/google/android/gms/internal/ads/zzfjq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkB:Lcom/google/android/gms/internal/ads/zzbct;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zza:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzb:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcmk;->zzd:Lcom/google/android/gms/internal/ads/zzcml;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcml;->zza(Lcom/google/android/gms/internal/ads/zzcml;)Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzbun;

    .line 35
    .line 36
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcmk;->zzd:Lcom/google/android/gms/internal/ads/zzcml;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcml;->zza(Lcom/google/android/gms/internal/ads/zzcml;)Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzbun;

    .line 53
    .line 54
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzd:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzc:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfjq;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V

    .line 68
    return-void
.end method
