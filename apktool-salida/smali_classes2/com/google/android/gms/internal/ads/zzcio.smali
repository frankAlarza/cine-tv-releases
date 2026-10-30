.class final Lcom/google/android/gms/internal/ads/zzcio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewu;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zze:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzg:Lcom/google/android/gms/internal/ads/zzcij;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzbg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzbh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzezm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzezm;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 27
    .line 28
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexs;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzexs;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 42
    .line 43
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzR:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcq;->zza()Lcom/google/android/gms/internal/ads/zzfcq;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzj:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 50
    .line 51
    new-instance v11, Lcom/google/android/gms/internal/ads/zzexu;

    .line 52
    move-object v0, v11

    .line 53
    move-object v1, p2

    .line 54
    move-object v3, v9

    .line 55
    move-object v5, v8

    .line 56
    move-object v7, v10

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzexu;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcio;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 66
    .line 67
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzK:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeya;

    .line 70
    move-object v0, p1

    .line 71
    move-object v1, v9

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v6, v10

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeya;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 84
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzexz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzexz;

    .line 9
    return-object v0
.end method
