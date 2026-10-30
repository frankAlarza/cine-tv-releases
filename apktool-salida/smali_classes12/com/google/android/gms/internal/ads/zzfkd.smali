.class public final Lcom/google/android/gms/internal/ads/zzfkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsc;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsc;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string p2, "Failed to get application name"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private final zzq(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzfkl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "app"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 21
    .line 22
    if-eqz p8, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string p3, "ad_unit_id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string p3, "ad_format"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const-string p3, "pid"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 50
    .line 51
    :cond_0
    const-string p2, "action"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 55
    .line 56
    if-eqz p7, :cond_1

    .line 57
    .line 58
    const-string p1, "gqi"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 62
    .line 63
    :cond_1
    if-ltz p5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p2, "max_ads"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 73
    .line 74
    :cond_2
    if-ltz p6, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string p2, "cache_size"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 84
    .line 85
    :cond_3
    const-string p1, "pv"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p9}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 92
    return-void
.end method

.method private final zzr(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p10}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 6
    move-result-object p10

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p10, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "pat"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p10, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "app"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "ad_format"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p10, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 43
    .line 44
    .line 45
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "max_ads"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p10, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 52
    .line 53
    .line 54
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "cache_size"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p10, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 61
    .line 62
    .line 63
    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "pas"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p10, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 70
    .line 71
    const-string p1, "pv"

    .line 72
    .line 73
    const-string p2, "2"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p10, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 77
    .line 78
    const-string p1, "ad_unit_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p10, p1, p5}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 82
    .line 83
    const-string p1, "pid"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p10, p1, p4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p10}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 90
    return-void
.end method


# virtual methods
.method public final zza(IIJLcom/google/android/gms/internal/ads/zzfkl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "cache_resize"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    const-string p4, "cs_ts"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    const-string p4, "app"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string p3, "orig_ma"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "max_ads"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string p2, "ad_format"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p2, "ad_unit_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p2, "pid"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 75
    .line 76
    const-string p1, "pv"

    .line 77
    .line 78
    const-string p2, "1"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 85
    return-void
.end method

.method public final zzb(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V
    .locals 11

    .line 1
    .line 2
    const-string v1, "pd"

    .line 3
    const/4 v9, 0x1

    .line 4
    .line 5
    const-string v10, "2"

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkd;->zzr(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public final zzc(JLcom/google/android/gms/ads/AdFormat;I)V
    .locals 11

    .line 1
    .line 2
    const-string v1, "pda"

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, -0x1

    .line 6
    const/4 v8, -0x1

    .line 7
    .line 8
    const-string v10, "2"

    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v6, p3

    .line 12
    move v9, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkd;->zzr(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzd(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V
    .locals 11
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v1, "pgc"

    .line 3
    const/4 v9, 0x1

    .line 4
    .line 5
    const-string v10, "2"

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkd;->zzr(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/AdFormat;JI)V
    .locals 11

    .line 1
    .line 2
    const-string v1, "pgcs"

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, -0x1

    .line 6
    const/4 v8, -0x1

    .line 7
    .line 8
    const-string v10, "2"

    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-object v6, p1

    .line 12
    move v9, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkd;->zzr(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzf(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v1, "pnav"

    .line 3
    const/4 v9, 0x1

    .line 4
    .line 5
    const-string v10, "2"

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    move v8, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfkd;->zzr(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public final zzg(JLjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v1, "poll_ad"

    .line 3
    .line 4
    const-string v2, "ppacwe_ts"

    .line 5
    const/4 v5, -0x1

    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    .line 10
    const-string v9, "2"

    .line 11
    move-object v0, p0

    .line 12
    move-wide v3, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzq(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzh(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzfkl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    const-string p4, "plaac_ts"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    const-string p4, "app"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p3, "max_ads"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "cache_size"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 41
    .line 42
    const-string p1, "action"

    .line 43
    .line 44
    const-string p2, "is_ad_available"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "ad_unit_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p2, "pid"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string p2, "ad_format"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 77
    .line 78
    :cond_0
    if-eqz p5, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string p2, "plaay_ts"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 92
    .line 93
    :cond_1
    if-eqz p6, :cond_2

    .line 94
    .line 95
    const-string p1, "gqi"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p6}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 99
    .line 100
    :cond_2
    const-string p1, "pv"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p8}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 107
    return-void
.end method

.method public final zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;IILjava/lang/String;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v1, "paa"

    .line 3
    .line 4
    const-string v2, "pano_ts"

    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    move-object v7, p3

    .line 11
    move-object v8, p4

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzq(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final zzj(JLcom/google/android/gms/internal/ads/zzfkl;ILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v1, "pae"

    .line 3
    .line 4
    const-string v2, "paeo_ts"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p4

    .line 10
    move-object v8, p3

    .line 11
    move-object v9, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzq(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/ads/internal/client/zze;IILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "pftla"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string p2, "pftlat_ts"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 23
    .line 24
    iget p1, p4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "pftlaec"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "app"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "ad_format"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "max_ads"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 59
    .line 60
    .line 61
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p2, "cache_size"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string p2, "ad_unit_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p2, "pid"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 86
    .line 87
    const-string p1, "pv"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 94
    return-void
.end method

.method public final zzl(JLcom/google/android/gms/internal/ads/zzfkl;IILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v1, "poll_ad"

    .line 3
    .line 4
    const-string v2, "ppac_ts"

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v3, p1

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v8, p3

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzq(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzm(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "ppla_ts"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "app"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "ad_format"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "ad_unit_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "pid"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string p2, "max_ads"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p2, "cache_size"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 68
    .line 69
    const-string p1, "action"

    .line 70
    .line 71
    const-string p2, "poll_ad"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 75
    .line 76
    if-eqz p5, :cond_0

    .line 77
    .line 78
    const-string p1, "gqi"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 82
    .line 83
    :cond_0
    const-string p1, "pv"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p7}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 90
    return-void
.end method

.method public final zzn(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v1, "poll_ad"

    .line 3
    .line 4
    const-string v2, "psvroc_ts"

    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzq(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final zzo(Ljava/util/Map;JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "start_preload"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string p3, "sp_ts"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "app"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 30
    .line 31
    const-string p2, "pv"

    .line 32
    .line 33
    const-string p3, "1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    check-cast p3, Lcom/google/android/gms/ads/AdFormat;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    const-string v1, "_count"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 98
    return-void
.end method

.method public final zzp(IJLcom/google/android/gms/internal/ads/zzfkl;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "action"

    .line 9
    .line 10
    const-string v2, "start_preload"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string p3, "sp_ts"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "app"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string p3, "ad_format"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string p3, "ad_unit_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string p3, "pid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p2, "max_ads"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 66
    .line 67
    const-string p1, "pv"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 74
    return-void
.end method
