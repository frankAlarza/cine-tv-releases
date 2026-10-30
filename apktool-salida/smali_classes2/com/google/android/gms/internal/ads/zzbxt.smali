.class public final Lcom/google/android/gms/internal/ads/zzbxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxy;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field public zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhcu;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxv;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p5, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzf:Ljava/util/List;

    .line 11
    .line 12
    new-instance p5, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzg:Ljava/util/List;

    .line 18
    .line 19
    new-instance p5, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzj:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p5, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzk:Ljava/util/HashSet;

    .line 32
    const/4 p5, 0x0

    .line 33
    .line 34
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzl:Z

    .line 35
    .line 36
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzm:Z

    .line 37
    .line 38
    const-string p5, "SafeBrowsing config is not present."

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p5

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzh:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zze:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzi:Lcom/google/android/gms/internal/ads/zzbxv;

    .line 63
    .line 64
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbxv;->zze:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzk:Ljava/util/HashSet;

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzk:Ljava/util/HashSet;

    .line 95
    .line 96
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    const-string p5, "cookie"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhet;->zzc()Lcom/google/android/gms/internal/ads/zzhcu;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const/16 p3, 0x9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhcu;->zzn(I)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 115
    .line 116
    if-eqz p4, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhcu;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhcu;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zzc()Lcom/google/android/gms/internal/ads/zzhcv;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzi:Lcom/google/android/gms/internal/ads/zzbxv;

    .line 129
    .line 130
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbxv;->zza:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p4, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhcv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcv;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhcw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhcu;->zzg(Lcom/google/android/gms/internal/ads/zzhcw;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhel;->zzc()Lcom/google/android/gms/internal/ads/zzhek;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzh:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 154
    move-result-object p4

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 158
    move-result p4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhek;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhek;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhek;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhek;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzh:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 178
    move-result p2

    .line 179
    int-to-long p4, p2

    .line 180
    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    cmp-long p2, p4, v0

    .line 184
    .line 185
    if-lez p2, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhek;->zzb(J)Lcom/google/android/gms/internal/ads/zzhek;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhel;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcu;->zzf(Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 200
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbxt;Ljava/util/Map;)Ld8/i;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v3, "matches"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzj:Ljava/lang/Object;

    .line 47
    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v5

    .line 52
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zze:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhei;

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v5, "Cannot find the corresponding resource object for "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxx;->zza(Ljava/lang/String;)V

    .line 84
    monitor-exit v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    move v7, v2

    .line 88
    .line 89
    :goto_1
    if-ge v7, v5, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    const-string v9, "threat_type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzhei;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhei;

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Z

    .line 108
    .line 109
    if-lez v5, :cond_4

    .line 110
    move v2, v0

    .line 111
    :cond_4
    or-int/2addr v2, v3

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Z

    .line 114
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    throw p0

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :try_start_6
    throw p0

    .line 122
    .line 123
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Z

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzj:Ljava/lang/Object;

    .line 128
    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 129
    .line 130
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcu;->zzn(I)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 136
    monitor-exit p1

    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    :try_start_8
    throw p0

    .line 141
    .line 142
    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zza:Z

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzi:Lcom/google/android/gms/internal/ads/zzbxv;

    .line 148
    .line 149
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxv;->zzg:Z

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzm:Z

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzi:Lcom/google/android/gms/internal/ads/zzbxv;

    .line 158
    .line 159
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxv;->zzf:Z

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    :cond_8
    if-nez p1, :cond_e

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzi:Lcom/google/android/gms/internal/ads/zzbxv;

    .line 166
    .line 167
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbxv;->zzd:Z

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzj:Ljava/lang/Object;

    .line 172
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 173
    .line 174
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zze:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhei;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhej;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhcu;->zzc(Lcom/google/android/gms/internal/ads/zzhej;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzf:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcu;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzg:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcu;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxx;->zzb()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcu;->zzl()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcu;->zzk()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v7, "Sending SB report\n  url: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "\n  clickUrl: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "\n  resources: \n"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhcu;->zzm()Ljava/util/List;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v5

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhej;

    .line 288
    .line 289
    const-string v6, "    ["

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhej;->zzc()I

    .line 296
    move-result v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v6, "] "

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhej;->zzg()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbxx;->zza(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhet;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 329
    move-result-object v2

    .line 330
    .line 331
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzi:Lcom/google/android/gms/internal/ads/zzbxv;

    .line 332
    .line 333
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbxv;->zzb:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzh:Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Ld8/i;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxx;->zzb()Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxq;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>()V

    .line 356
    .line 357
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v0, v1}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 361
    .line 362
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxr;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbxr;-><init>()V

    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 371
    move-result-object p0

    .line 372
    monitor-exit p1

    .line 373
    goto :goto_6

    .line 374
    :catchall_3
    move-exception p0

    .line 375
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 376
    :try_start_a
    throw p0

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 380
    move-result-object p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 381
    goto :goto_6

    .line 382
    :catch_0
    move-exception p0

    .line 383
    .line 384
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfk;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result p1

    .line 395
    .line 396
    if-eqz p1, :cond_f

    .line 397
    .line 398
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 399
    .line 400
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 401
    .line 402
    .line 403
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    :cond_f
    new-instance p0, Ljava/lang/Exception;

    .line 406
    .line 407
    const-string p1, "Safebrowsing report transmission failed."

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 414
    move-result-object p0

    .line 415
    :goto_6
    return-object p0
.end method

.method public static bridge synthetic zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxn;->zzt()Lcom/google/android/gms/internal/ads/zzgxl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzj:Ljava/lang/Object;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhee;->zzc()Lcom/google/android/gms/internal/ads/zzhec;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzb()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhec;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 27
    .line 28
    const-string v0, "image/png"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhec;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhec;->zzc(I)Lcom/google/android/gms/internal/ads/zzhec;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhee;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcu;->zzi(Lcom/google/android/gms/internal/ads/zzhee;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzi:Lcom/google/android/gms/internal/ads/zzbxv;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzm:Z

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zze:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhei;

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhei;->zze(I)Lcom/google/android/gms/internal/ads/zzhei;

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhej;->zzd()Lcom/google/android/gms/internal/ads/zzhei;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzheh;->zza(I)I

    .line 39
    move-result p3

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhei;->zze(I)Lcom/google/android/gms/internal/ads/zzhei;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 48
    move-result p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhei;->zzb(I)Lcom/google/android/gms/internal/ads/zzhei;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhei;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhei;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdk;->zzc()Lcom/google/android/gms/internal/ads/zzhdh;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzk:Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_5
    const-string v4, ""

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    const-string v3, ""

    .line 119
    .line 120
    :goto_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzk:Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdg;->zzc()Lcom/google/android/gms/internal/ads/zzhdf;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxn;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhdf;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzhdf;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxn;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxn;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzhdf;->zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzhdf;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(Lcom/google/android/gms/internal/ads/zzhdg;)Lcom/google/android/gms/internal/ads/zzhdh;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhei;->zzc(Lcom/google/android/gms/internal/ads/zzhdk;)Lcom/google/android/gms/internal/ads/zzhei;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p1
.end method

.method public final zzf()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zze:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>(Lcom/google/android/gms/internal/ads/zzbxt;)V

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-wide/16 v4, 0xa

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Ld8/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/i;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbxs;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxs;-><init>(Lcom/google/android/gms/internal/ads/zzbxt;Ld8/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxt;->zzc:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzi:Lcom/google/android/gms/internal/ads/zzbxv;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzl:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_4

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    move-object v3, v1

    .line 48
    .line 49
    :goto_1
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 50
    .line 51
    const-string v4, "Fail to capture the web view"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :goto_2
    if-nez v3, :cond_5

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v5

    .line 78
    .line 79
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-instance v5, Landroid/graphics/Canvas;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96
    move-object v1, v4

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 100
    .line 101
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception p1

    .line 107
    .line 108
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 109
    .line 110
    const-string v2, "Fail to capture the webview"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v1, v3

    .line 116
    .line 117
    :goto_4
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-string p1, "Failed to capture the webview bitmap."

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxx;->zza(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzl:Z

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Lcom/google/android/gms/internal/ads/zzbxt;Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/Runnable;)V

    .line 134
    :cond_7
    :goto_5
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhcu;->zzd()Lcom/google/android/gms/internal/ads/zzhcu;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzd:Lcom/google/android/gms/internal/ads/zzhcu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhcu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhcu;

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzi:Lcom/google/android/gms/internal/ads/zzbxv;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxv;->zzc:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxt;->zzl:Z

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
