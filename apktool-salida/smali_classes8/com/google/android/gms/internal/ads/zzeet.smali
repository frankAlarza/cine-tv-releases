.class public final Lcom/google/android/gms/internal/ads/zzeet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzede;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfy;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdfy;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzdfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeet;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeet;)Lcom/google/android/gms/internal/ads/zzdsc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeet;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Ljava/lang/Object;)Ld8/i;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance p5, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 9
    move-result-object p5

    .line 10
    .line 11
    iget-object v0, p5, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 17
    .line 18
    iget-object p1, p5, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 19
    const/4 p5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, p5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdey;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzees;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v3, p5}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdfy;->zzd(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzdey;)Lcom/google/android/gms/internal/ads/zzdev;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdev;->zza()Lcom/google/android/gms/internal/ads/zzcxx;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 57
    const/4 p5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, p5, p5, p5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    iget-object v9, p4, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 67
    move-object v1, p3

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzddw;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/Object;)Z

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Lcom/google/android/gms/internal/ads/zzfbs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbs;->zza()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdev;->zzg()Lcom/google/android/gms/internal/ads/zzdeu;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    .line 90
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 91
    .line 92
    const-string p1, "Error in CustomTabsAdRenderer"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfbt;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "tab_url"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Ld8/i;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zznl:Lcom/google/android/gms/internal/ads/zzbct;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "action"

    .line 27
    .line 28
    const-string v2, "cstm_tbs_rndr"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeet;->zze(Lcom/google/android/gms/internal/ads/zzfbt;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v1

    .line 49
    .line 50
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeer;

    .line 59
    move-object v2, v1

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Lcom/google/android/gms/internal/ads/zzeet;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbed;->zzg(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeet;->zze(Lcom/google/android/gms/internal/ads/zzfbt;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
