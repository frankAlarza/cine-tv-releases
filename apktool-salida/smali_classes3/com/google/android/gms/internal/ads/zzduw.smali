.class public final Lcom/google/android/gms/internal/ads/zzduw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdug;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpp;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zze:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzdpp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzduw;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zze:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdpp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpo;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdpo;->zzc:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbsc;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    :goto_1
    const-string v3, ""

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    const-string v3, ""

    .line 70
    :goto_2
    move-object v6, v3

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdpp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpo;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdpo;->zzd:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    move v11, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    move v11, v4

    .line 108
    .line 109
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/util/List;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/zzduv;

    .line 112
    .line 113
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdpp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Z

    .line 122
    .line 123
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:Ljava/lang/String;

    .line 124
    .line 125
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:I

    .line 126
    move-object v4, v3

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zze:Z

    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zze:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdug;->zzt()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdug;->zzg()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzduw;->zzd(Ljava/util/List;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduw;->zzc()V

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzd:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zzduv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduv;->zza()Lorg/json/JSONObject;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit v1

    .line 61
    :goto_2
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzduu;-><init>(Lcom/google/android/gms/internal/ads/zzduw;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzdug;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzs(Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 11
    return-void
.end method
