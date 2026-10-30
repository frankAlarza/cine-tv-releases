.class public final Lcom/google/android/gms/internal/ads/zzbaa;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazr;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:Lcom/google/android/gms/internal/ads/zzazr;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzd:Lcom/google/android/gms/internal/ads/zzbem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzf:I

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzg:I

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zze:Lcom/google/android/gms/internal/ads/zzbem;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzh:I

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzi:I

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzai:Lcom/google/android/gms/internal/ads/zzbct;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzj:I

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzaj:Lcom/google/android/gms/internal/ads/zzbct;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzk:I

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzak:Lcom/google/android/gms/internal/ads/zzbct;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    .line 132
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzl:I

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbet;->zzf:Lcom/google/android/gms/internal/ads/zzbem;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zze:I

    .line 147
    .line 148
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzam:Lcom/google/android/gms/internal/ads/zzbct;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzm:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzan:Lcom/google/android/gms/internal/ads/zzbct;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzn:Z

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzao:Lcom/google/android/gms/internal/ads/zzbct;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzo:Z

    .line 197
    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzap:Lcom/google/android/gms/internal/ads/zzbct;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    const-string v0, "ContentFetchTask"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzazv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zzb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string v1, "activity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    .line 22
    const-string v2, "keyguard"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroid/app/KeyguardManager;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v4

    .line 59
    .line 60
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    .line 66
    const/16 v3, 0x64

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, "power"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzazv;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zza()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 103
    .line 104
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbaa;->zze()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    const v2, 0x1020002

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    const-string v3, "ContentFetchTask.extractContent"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 157
    .line 158
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 162
    .line 163
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 164
    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazw;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Lcom/google/android/gms/internal/ads/zzbaa;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    const-string v2, "ContentFetchTask.isInForeground"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 183
    .line 184
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 185
    .line 186
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbaa;->zze()V

    .line 193
    .line 194
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zze:I

    .line 195
    .line 196
    mul-int/lit16 v0, v0, 0x3e8

    .line 197
    int-to-long v0, v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    goto :goto_4

    .line 202
    :catch_1
    move-exception v0

    .line 203
    .line 204
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 205
    .line 206
    const-string v1, "Error in ContentFetchTask"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    const-string v1, "ContentFetchTask.run"

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception v0

    .line 221
    .line 222
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 223
    .line 224
    const-string v1, "Error in ContentFetchTask"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:Ljava/lang/Object;

    .line 230
    monitor-enter v0

    .line 231
    .line 232
    :catch_3
    :goto_5
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 237
    .line 238
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v1

    .line 250
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    throw v1
.end method

.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazq;)Lcom/google/android/gms/internal/ads/zzazz;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    instance-of v1, p1, Landroid/widget/TextView;

    .line 17
    const/4 v9, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result p1

    .line 58
    int-to-float v8, p1

    .line 59
    move-object v2, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzazq;->zzh(Ljava/lang/String;ZFFFF)V

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazz;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzbaa;II)V

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_1
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    check-cast p1, Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzf()V

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazy;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(Lcom/google/android/gms/internal/ads/zzbaa;Lcom/google/android/gms/internal/ads/zzazq;Landroid/webkit/WebView;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazz;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzbaa;II)V

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    move v1, v0

    .line 109
    move v2, v1

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-ge v0, v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazq;)Lcom/google/android/gms/internal/ads/zzazz;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzazz;->zza:I

    .line 126
    add-int/2addr v1, v4

    .line 127
    .line 128
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzazz;->zzb:I

    .line 129
    add-int/2addr v2, v3

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazz;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzbaa;II)V

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazz;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzbaa;II)V

    .line 144
    return-object p1
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzazq;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzf:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzg:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzh:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzi:I

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzj:I

    .line 13
    .line 14
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzk:I

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzl:I

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzo:Z

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzazq;-><init>(IIIIIIIZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzazv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zzb()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzm:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzal:Lcom/google/android/gms/internal/ads/zzbct;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzbaa;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzazq;)Lcom/google/android/gms/internal/ads/zzazz;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazq;->zzj()V

    .line 88
    .line 89
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazz;->zza:I

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzazz;->zzb:I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazz;->zzb:I

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazq;->zzb()I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    if-nez p1, :cond_4

    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:Lcom/google/android/gms/internal/ads/zzazr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzazr;->zzc(Lcom/google/android/gms/internal/ads/zzazq;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void

    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:Lcom/google/android/gms/internal/ads/zzazr;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzazr;->zza(Lcom/google/android/gms/internal/ads/zzazq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    .line 127
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 128
    .line 129
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, "ContentFetchTask.fetchContent"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazq;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zze()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p3, "text"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzn:Z

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "\n"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 70
    move-result p3

    .line 71
    int-to-float v8, p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    move-result p2

    .line 76
    int-to-float v9, p2

    .line 77
    move-object v3, p1

    .line 78
    move v5, p4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzazq;->zzi(Ljava/lang/String;ZFFFF)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 94
    move-result p3

    .line 95
    int-to-float v6, p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 99
    move-result p2

    .line 100
    int-to-float v7, p2

    .line 101
    move-object v1, p1

    .line 102
    move v3, p4

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzazq;->zzi(Ljava/lang/String;ZFFFF)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzl()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:Lcom/google/android/gms/internal/ads/zzazr;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzazr;->zzb(Lcom/google/android/gms/internal/ads/zzazq;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_2
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    .line 120
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 121
    .line 122
    const-string p2, "Failed to get webview content."

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    const-string p3, "ContentFetchTask.processWebViewContent"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    .line 137
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 138
    .line 139
    const-string p1, "Json string may be malformed."

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Content hash thread already started, quitting..."

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zza:Z

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final zze()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Z

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "ContentFetchThread: paused, pause = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
