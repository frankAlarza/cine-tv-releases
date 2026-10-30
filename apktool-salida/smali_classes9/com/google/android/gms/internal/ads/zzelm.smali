.class final Lcom/google/android/gms/internal/ads/zzelm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhb;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdgu;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzeln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzdgu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfhb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzd:Lcom/google/android/gms/internal/ads/zzdgu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Lcom/google/android/gms/internal/ads/zzeln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfV:Lcom/google/android/gms/internal/ads/zzbct;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Native ad failed to load"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzd:Lcom/google/android/gms/internal/ads/zzdgu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgu;->zza()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcrz;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgu;->zzb()Lcom/google/android/gms/internal/ads/zzcvt;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Lcom/google/android/gms/internal/ads/zzeln;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeln;->zzc(Lcom/google/android/gms/internal/ads/zzeln;)Lcom/google/android/gms/internal/ads/zzcgz;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzA()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/zzell;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzell;-><init>(Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 61
    .line 62
    const-string v3, "NativeAdLoader.onFailure"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfdl;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzelf;->zza()V

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbev;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Lcom/google/android/gms/internal/ads/zzfhb;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zzh()V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeln;->zze(Lcom/google/android/gms/internal/ads/zzeln;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhb;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 130
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelm;->zze:Lcom/google/android/gms/internal/ads/zzeln;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqv;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzn()Lcom/google/android/gms/internal/ads/zzdac;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeln;->zzd(Lcom/google/android/gms/internal/ads/zzeln;)Lcom/google/android/gms/internal/ads/zzeld;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeld;->zzd()Lcom/google/android/gms/internal/ads/zzekq;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdac;->zza(Lcom/google/android/gms/internal/ads/zzekq;)Lcom/google/android/gms/internal/ads/zzdac;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzelf;->zzb(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeln;->zzc(Lcom/google/android/gms/internal/ads/zzeln;)Lcom/google/android/gms/internal/ads/zzcgz;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzA()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzelk;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(Lcom/google/android/gms/internal/ads/zzelm;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbev;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzp()Lcom/google/android/gms/internal/ads/zzfcf;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zzg(Lcom/google/android/gms/internal/ads/zzfce;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzl()Lcom/google/android/gms/internal/ads/zzcvk;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Lcom/google/android/gms/internal/ads/zzfhb;)Lcom/google/android/gms/internal/ads/zzfhm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhm;->zzh()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeln;->zze(Lcom/google/android/gms/internal/ads/zzeln;)Lcom/google/android/gms/internal/ads/zzfhp;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelm;->zzc:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzp()Lcom/google/android/gms/internal/ads/zzfcf;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhb;->zzb(Lcom/google/android/gms/internal/ads/zzfce;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzl()Lcom/google/android/gms/internal/ads/zzcvk;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvk;->zzg()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 129
    :goto_0
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1
.end method
