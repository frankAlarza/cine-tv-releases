.class final Lcom/google/android/gms/internal/ads/zzcit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyi;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zze:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzj:Lcom/google/android/gms/internal/ads/zzcij;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzg:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzK:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 26
    .line 27
    new-instance p3, Lcom/google/android/gms/internal/ads/zzekr;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekw;->zza()Lcom/google/android/gms/internal/ads/zzekw;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdaw;->zza()Lcom/google/android/gms/internal/ads/zzdaw;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcit;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 59
    .line 60
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzR:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcq;->zza()Lcom/google/android/gms/internal/ads/zzfcq;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 77
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzejw;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzejw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    .line 11
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeyf;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    .line 20
    check-cast v6, Lcom/google/android/gms/internal/ads/zzekq;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzj:Lcom/google/android/gms/internal/ads/zzcij;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcij;->zzF(Lcom/google/android/gms/internal/ads/zzcij;)Lcom/google/android/gms/internal/ads/zzchc;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzchu;->zzc(Lcom/google/android/gms/internal/ads/zzchc;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcij;->zzK:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdsc;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzg:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcit;->zzi:Ljava/lang/String;

    .line 46
    move-object v1, v9

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzejw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzekq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsc;)V

    .line 50
    return-object v9
.end method
