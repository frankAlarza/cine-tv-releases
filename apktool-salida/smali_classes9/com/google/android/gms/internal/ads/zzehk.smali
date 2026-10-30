.class public final Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;,
            Lcom/google/android/gms/internal/ads/zzegx;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzbrn;Lcom/google/android/gms/ads/AdFormat;)V

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 14
    .line 15
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzedh;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdgg;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzdol;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdol;->zzd(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzdoi;)Lcom/google/android/gms/internal/ads/zzdoh;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zzc()Lcom/google/android/gms/internal/ads/zzcwj;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefe;->zzc(Lcom/google/android/gms/internal/ads/zzcwj;)V

    .line 37
    .line 38
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeev;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzo()Lcom/google/android/gms/internal/ads/zzeig;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzc(Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzi()Lcom/google/android/gms/internal/ads/zzdog;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 8
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzo:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcb;->zza:I

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzU:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehi;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzehi;-><init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 44
    .line 45
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 46
    move-object v7, p1

    .line 47
    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 49
    move-object v3, p2

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrn;->zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzU:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehi;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzehi;-><init>(Lcom/google/android/gms/internal/ads/zzehk;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzehj;)V

    .line 75
    .line 76
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 77
    move-object v7, p1

    .line 78
    .line 79
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 80
    move-object v3, p2

    .line 81
    .line 82
    .line 83
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrn;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzbpu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method
