.class public final Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzh;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzg:Lcom/google/android/gms/internal/ads/zzbzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzc:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzd:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zze:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzf:Z

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuu;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/google/android/gms/internal/ads/zzeuv;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zze:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzdr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzds:Lcom/google/android/gms/internal/ads/zzbct;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrv;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzf:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfrv;->zzi(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>()V

    .line 108
    .line 109
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeuv;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeuv;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrr;)V

    .line 114
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeuu;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzeuv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    move-object p0, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "android_id"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuv;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzeuv;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrr;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzg:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzh;->zza(Landroid/content/Context;I)Ld8/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzw(Ld8/i;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeus;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzc:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Ld8/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/i;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeut;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;)V

    .line 59
    .line 60
    const-class v3, Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zze(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 67
    return-object v0
.end method
