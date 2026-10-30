.class public final Lcom/google/android/gms/internal/ads/zzeno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcsl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzcsz;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeno;->zze:Lcom/google/android/gms/internal/ads/zzcsl;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzf:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzg:Lcom/google/android/gms/internal/ads/zzfco;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzj:Lcom/google/android/gms/internal/ads/zzcsz;

    .line 30
    .line 31
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzd:J

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 10

    .line 1
    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzi:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "seq_num"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzco:Lcom/google/android/gms/internal/ads/zzbct;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzd:J

    .line 47
    sub-long/2addr v4, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v4, "tsacc"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eq v1, v4, :cond_0

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    const-string v1, "0"

    .line 74
    .line 75
    :goto_0
    const-string v4, "foreground"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeno;->zze:Lcom/google/android/gms/internal/ads/zzcsl;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzg:Lcom/google/android/gms/internal/ads/zzfco;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcsl;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzf:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb()Landroid/os/Bundle;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeno;->zza:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzc:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeno;->zzj:Lcom/google/android/gms/internal/ads/zzcsz;

    .line 105
    .line 106
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v9, Lcom/google/android/gms/internal/ads/zzenp;

    .line 109
    move-object v0, v9

    .line 110
    move-object v1, v4

    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v8

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzenp;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsz;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
