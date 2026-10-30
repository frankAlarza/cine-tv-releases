.class final Lcom/google/android/gms/internal/ads/zzcjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbn;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zze:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Lcom/google/android/gms/internal/ads/zzcij;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzbg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzbh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzezn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 21
    .line 22
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfax;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcl;->zza()Lcom/google/android/gms/internal/ads/zzfcl;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzR:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcq;->zza()Lcom/google/android/gms/internal/ads/zzfcq;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 54
    move-object v0, v10

    .line 55
    move-object v1, p2

    .line 56
    move-object v5, v8

    .line 57
    move-object v7, v9

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 84
    .line 85
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzj:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 86
    .line 87
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzT:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzK:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 90
    .line 91
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfbl;

    .line 92
    move-object v0, p3

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, v8

    .line 95
    move-object v5, v9

    .line 96
    move-object v8, p1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfbl;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 106
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbk;

    .line 9
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfbq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbq;

    .line 9
    return-object v0
.end method
