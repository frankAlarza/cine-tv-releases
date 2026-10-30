.class public final Lcom/google/android/gms/internal/ads/zzefz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbqd;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzbqd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzc:Lcom/google/android/gms/internal/ads/zzbqd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;,
            Lcom/google/android/gms/internal/ads/zzegx;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzc:Lcom/google/android/gms/internal/ads/zzbqd;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdim;->zzt(Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzdim;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 40
    .line 41
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzedh;->zza:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdiy;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Lcom/google/android/gms/internal/ads/zzdim;)V

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzc:Lcom/google/android/gms/internal/ads/zzbqd;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;Lcom/google/android/gms/internal/ads/zzbqd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgu;->zze(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzdkr;)Lcom/google/android/gms/internal/ads/zzdio;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeev;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zzj()Lcom/google/android/gms/internal/ads/zzeih;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzc(Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdip;->zza()Lcom/google/android/gms/internal/ads/zzdih;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 82
    const/4 p2, 0x1

    .line 83
    .line 84
    const-string p3, "No corresponding native ad listener"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 91
    const/4 p2, 0x2

    .line 92
    .line 93
    const-string p3, "Unified must be used for RTB."

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzZ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrn;->zzq(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzU:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefx;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzefy;)V

    .line 59
    .line 60
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 61
    move-object v7, p1

    .line 62
    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 64
    move-object v3, p2

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrn;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzU:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefx;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzefy;)V

    .line 94
    .line 95
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 96
    move-object v7, p3

    .line 97
    .line 98
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 99
    .line 100
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 101
    move-object v3, p2

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbrn;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzbgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    .line 108
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcv;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcv;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw p2
.end method
