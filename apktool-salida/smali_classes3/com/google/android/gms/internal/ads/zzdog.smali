.class public final Lcom/google/android/gms/internal/ads/zzdog;
.super Lcom/google/android/gms/internal/ads/zzcqv;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdda;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcxl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcrq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbwq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfok;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfch;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzdda;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzcrq;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfch;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcqu;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzm:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdog;->zze:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzd:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzf:Lcom/google/android/gms/internal/ads/zzdda;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzg:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzh:Lcom/google/android/gms/internal/ads/zzcxl;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzi:Lcom/google/android/gms/internal/ads/zzcrq;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzk:Lcom/google/android/gms/internal/ads/zzfok;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxk;

    .line 30
    .line 31
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfbt;->zzl:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p3, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbwm;->zzb:I

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbxk;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzj:Lcom/google/android/gms/internal/ads/zzbwq;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzl:Lcom/google/android/gms/internal/ads/zzfch;

    .line 52
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzm:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdof;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdof;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzh:Lcom/google/android/gms/internal/ads/zzcxl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxl;->zzb()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbwq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzj:Lcom/google/android/gms/internal/ads/zzbwq;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzl:Lcom/google/android/gms/internal/ads/zzfch;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzi:Lcom/google/android/gms/internal/ads/zzcrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzg()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaG()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdog;->zze:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdgg;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Lcom/google/android/gms/internal/ads/zzfbt;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzc:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    .line 49
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzg:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzd()V

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzk:Lcom/google/android/gms/internal/ads/zzfok;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfok;->zza(Ljava/lang/String;)V

    .line 89
    :cond_0
    return v2

    .line 90
    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzm:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 96
    .line 97
    const-string p1, "The rewarded ad have been showed."

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzg:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 103
    .line 104
    const/16 p2, 0xa

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwe;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 113
    return v2

    .line 114
    :cond_2
    const/4 v1, 0x1

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzm:Z

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzf:Lcom/google/android/gms/internal/ads/zzdda;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzb()V

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzc:Landroid/content/Context;

    .line 126
    .line 127
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzg:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdgg;->zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdda;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return v1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdog;->zzg:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zze(Lcom/google/android/gms/internal/ads/zzdgf;)V

    .line 141
    return v2
.end method
