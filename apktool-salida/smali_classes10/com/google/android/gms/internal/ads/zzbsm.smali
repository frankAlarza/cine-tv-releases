.class public final Lcom/google/android/gms/internal/ads/zzbsm;
.super Lcom/google/android/gms/internal/ads/zzbss;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgy;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbst;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "top-left"

    .line 3
    .line 4
    const-string v1, "top-right"

    .line 5
    .line 6
    const-string v2, "top-center"

    .line 7
    .line 8
    const-string v3, "center"

    .line 9
    .line 10
    const-string v4, "bottom-left"

    .line 11
    .line 12
    const-string v5, "bottom-right"

    .line 13
    .line 14
    const-string v6, "bottom-center"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "resize"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "top-right"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbsm;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Z)V

    .line 4
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlc:Lcom/google/android/gms/internal/ads/zzbct;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzld:Lcom/google/android/gms/internal/ads/zzbct;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzle:Lcom/google/android/gms/internal/ads/zzbct;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 114
    move-object v2, v1

    .line 115
    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .line 128
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 129
    .line 130
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 139
    move-object v2, v1

    .line 140
    .line 141
    check-cast v2, Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 150
    .line 151
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 152
    .line 153
    const-string p1, "default"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzl(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzb()V

    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 173
    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzlb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Ld8/i;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Z)V

    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final zzc(Ljava/util/Map;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "Not an activity context. Cannot resize."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-string v0, "Webview is not yet available, size is not set."

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgy;->zzi()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaF()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v0, "Cannot resize an expanded banner."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 62
    monitor-exit v2

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    const-string v5, "width"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 81
    .line 82
    const-string v5, "width"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 92
    move-result v5

    .line 93
    .line 94
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 95
    .line 96
    :cond_4
    const-string v5, "height"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 112
    .line 113
    const-string v5, "height"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 123
    move-result v5

    .line 124
    .line 125
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 126
    .line 127
    :cond_5
    const-string v5, "offsetX"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 143
    .line 144
    const-string v5, "offsetX"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 154
    move-result v5

    .line 155
    .line 156
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 157
    .line 158
    :cond_6
    const-string v5, "offsetY"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 174
    .line 175
    const-string v5, "offsetY"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 185
    move-result v5

    .line 186
    .line 187
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 188
    .line 189
    :cond_7
    const-string v5, "allowOffscreen"

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    check-cast v5, Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    const-string v5, "allowOffscreen"

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 213
    move-result v5

    .line 214
    .line 215
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 216
    .line 217
    :cond_8
    const-string v5, "customClosePosition"

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 232
    .line 233
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 234
    .line 235
    if-ltz v0, :cond_2b

    .line 236
    .line 237
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 238
    .line 239
    if-ltz v0, :cond_2b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-eqz v0, :cond_2a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 267
    move-result-object v6

    .line 268
    const/4 v7, 0x0

    .line 269
    .line 270
    aget v8, v5, v7

    .line 271
    const/4 v9, 0x1

    .line 272
    .line 273
    aget v5, v5, v9

    .line 274
    .line 275
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 276
    const/4 v11, 0x5

    .line 277
    const/4 v12, 0x4

    .line 278
    const/4 v13, 0x3

    .line 279
    const/4 v15, 0x2

    .line 280
    .line 281
    const/16 v14, 0x32

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    if-lt v10, v14, :cond_1c

    .line 286
    .line 287
    if-le v10, v8, :cond_b

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_b
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 292
    .line 293
    if-lt v7, v14, :cond_1b

    .line 294
    .line 295
    if-le v7, v5, :cond_c

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_c
    if-ne v7, v5, :cond_d

    .line 300
    .line 301
    if-ne v10, v8, :cond_d

    .line 302
    .line 303
    const-string v5, "Cannot resize to a full-screen ad."

    .line 304
    .line 305
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_d
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 313
    .line 314
    if-eqz v5, :cond_16

    .line 315
    .line 316
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 320
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    sparse-switch v17, :sswitch_data_0

    .line 324
    goto :goto_0

    .line 325
    .line 326
    :sswitch_0
    const-string v14, "top-center"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v5

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    move v5, v9

    .line 334
    goto :goto_1

    .line 335
    .line 336
    :sswitch_1
    const-string v14, "bottom-center"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v5

    .line 341
    .line 342
    if-eqz v5, :cond_e

    .line 343
    move v5, v12

    .line 344
    goto :goto_1

    .line 345
    .line 346
    :sswitch_2
    const-string v14, "bottom-right"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v5

    .line 351
    .line 352
    if-eqz v5, :cond_e

    .line 353
    move v5, v11

    .line 354
    goto :goto_1

    .line 355
    .line 356
    :sswitch_3
    const-string v14, "bottom-left"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    .line 362
    if-eqz v5, :cond_e

    .line 363
    move v5, v13

    .line 364
    goto :goto_1

    .line 365
    .line 366
    :sswitch_4
    const-string v14, "top-left"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    .line 372
    if-eqz v5, :cond_e

    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_1

    .line 375
    .line 376
    :sswitch_5
    const-string v14, "center"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v5

    .line 381
    .line 382
    if-eqz v5, :cond_e

    .line 383
    move v5, v15

    .line 384
    goto :goto_1

    .line 385
    :cond_e
    :goto_0
    const/4 v5, -0x1

    .line 386
    .line 387
    :goto_1
    if-eqz v5, :cond_14

    .line 388
    .line 389
    if-eq v5, v9, :cond_13

    .line 390
    .line 391
    if-eq v5, v15, :cond_12

    .line 392
    .line 393
    if-eq v5, v13, :cond_11

    .line 394
    .line 395
    if-eq v5, v12, :cond_10

    .line 396
    .line 397
    if-eq v5, v11, :cond_f

    .line 398
    .line 399
    :try_start_1
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 400
    .line 401
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 402
    add-int/2addr v5, v7

    .line 403
    add-int/2addr v5, v10

    .line 404
    .line 405
    add-int/lit8 v5, v5, -0x32

    .line 406
    .line 407
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 408
    goto :goto_4

    .line 409
    .line 410
    :cond_f
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 411
    .line 412
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 413
    add-int/2addr v5, v14

    .line 414
    add-int/2addr v5, v10

    .line 415
    .line 416
    add-int/lit8 v5, v5, -0x32

    .line 417
    .line 418
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 419
    goto :goto_2

    .line 420
    .line 421
    :cond_10
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 422
    .line 423
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 424
    shr-int/2addr v10, v9

    .line 425
    add-int/2addr v5, v14

    .line 426
    add-int/2addr v5, v10

    .line 427
    .line 428
    add-int/lit8 v5, v5, -0x19

    .line 429
    .line 430
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 431
    .line 432
    :goto_2
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 433
    goto :goto_3

    .line 434
    .line 435
    :cond_11
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 436
    .line 437
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 438
    add-int/2addr v5, v10

    .line 439
    .line 440
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 441
    goto :goto_2

    .line 442
    :goto_3
    add-int/2addr v10, v14

    .line 443
    add-int/2addr v10, v7

    .line 444
    .line 445
    add-int/lit8 v7, v10, -0x32

    .line 446
    goto :goto_6

    .line 447
    .line 448
    :cond_12
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 449
    .line 450
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 451
    shr-int/2addr v10, v9

    .line 452
    add-int/2addr v5, v14

    .line 453
    add-int/2addr v5, v10

    .line 454
    .line 455
    add-int/lit8 v5, v5, -0x19

    .line 456
    .line 457
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 458
    .line 459
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 460
    add-int/2addr v10, v14

    .line 461
    shr-int/2addr v7, v9

    .line 462
    add-int/2addr v10, v7

    .line 463
    .line 464
    add-int/lit8 v7, v10, -0x19

    .line 465
    goto :goto_6

    .line 466
    .line 467
    :cond_13
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 468
    .line 469
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 470
    shr-int/2addr v10, v9

    .line 471
    add-int/2addr v5, v7

    .line 472
    add-int/2addr v5, v10

    .line 473
    .line 474
    add-int/lit8 v5, v5, -0x19

    .line 475
    .line 476
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 477
    .line 478
    :goto_4
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 479
    goto :goto_5

    .line 480
    .line 481
    :cond_14
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 482
    .line 483
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 484
    add-int/2addr v5, v7

    .line 485
    .line 486
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 487
    goto :goto_4

    .line 488
    :goto_5
    add-int/2addr v7, v10

    .line 489
    .line 490
    :goto_6
    if-ltz v5, :cond_1d

    .line 491
    .line 492
    const/16 v10, 0x32

    .line 493
    add-int/2addr v5, v10

    .line 494
    .line 495
    if-gt v5, v8, :cond_1d

    .line 496
    const/4 v5, 0x0

    .line 497
    .line 498
    aget v8, v6, v5

    .line 499
    .line 500
    if-lt v7, v8, :cond_1d

    .line 501
    add-int/2addr v7, v10

    .line 502
    .line 503
    aget v5, v6, v9

    .line 504
    .line 505
    if-le v7, v5, :cond_15

    .line 506
    .line 507
    goto/16 :goto_c

    .line 508
    .line 509
    :cond_15
    new-array v5, v15, [I

    .line 510
    .line 511
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 512
    .line 513
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 514
    add-int/2addr v6, v7

    .line 515
    const/4 v7, 0x0

    .line 516
    .line 517
    aput v6, v5, v7

    .line 518
    .line 519
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 520
    .line 521
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 522
    add-int/2addr v6, v7

    .line 523
    .line 524
    aput v6, v5, v9

    .line 525
    .line 526
    move-object/from16 v16, v5

    .line 527
    goto :goto_c

    .line 528
    .line 529
    .line 530
    :cond_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 534
    move-result-object v5

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 541
    move-result-object v6

    .line 542
    const/4 v7, 0x0

    .line 543
    .line 544
    aget v5, v5, v7

    .line 545
    .line 546
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 547
    .line 548
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 549
    add-int/2addr v7, v8

    .line 550
    .line 551
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 552
    .line 553
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 554
    add-int/2addr v8, v10

    .line 555
    .line 556
    if-gez v7, :cond_17

    .line 557
    const/4 v5, 0x0

    .line 558
    :goto_7
    const/4 v7, 0x0

    .line 559
    goto :goto_8

    .line 560
    .line 561
    :cond_17
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 562
    .line 563
    add-int v14, v7, v10

    .line 564
    .line 565
    if-le v14, v5, :cond_18

    .line 566
    sub-int/2addr v5, v10

    .line 567
    goto :goto_7

    .line 568
    :cond_18
    move v5, v7

    .line 569
    goto :goto_7

    .line 570
    .line 571
    :goto_8
    aget v10, v6, v7

    .line 572
    .line 573
    if-ge v8, v10, :cond_19

    .line 574
    move v8, v10

    .line 575
    goto :goto_9

    .line 576
    .line 577
    :cond_19
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 578
    .line 579
    add-int v10, v8, v7

    .line 580
    .line 581
    aget v6, v6, v9

    .line 582
    .line 583
    if-le v10, v6, :cond_1a

    .line 584
    .line 585
    sub-int v8, v6, v7

    .line 586
    .line 587
    :cond_1a
    :goto_9
    new-array v6, v15, [I

    .line 588
    const/4 v7, 0x0

    .line 589
    .line 590
    aput v5, v6, v7

    .line 591
    .line 592
    aput v8, v6, v9

    .line 593
    .line 594
    move-object/from16 v16, v6

    .line 595
    goto :goto_c

    .line 596
    .line 597
    :cond_1b
    :goto_a
    const-string v5, "Height is too small or too large."

    .line 598
    .line 599
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 603
    goto :goto_c

    .line 604
    .line 605
    :cond_1c
    :goto_b
    const-string v5, "Width is too small or too large."

    .line 606
    .line 607
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 611
    .line 612
    :cond_1d
    :goto_c
    if-nez v16, :cond_1e

    .line 613
    .line 614
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 618
    monitor-exit v2

    .line 619
    return-void

    .line 620
    .line 621
    .line 622
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 623
    .line 624
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 628
    move-result v5

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 632
    .line 633
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 637
    move-result v6

    .line 638
    move-object v7, v4

    .line 639
    .line 640
    check-cast v7, Landroid/view/View;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 644
    move-result-object v7

    .line 645
    .line 646
    if-eqz v7, :cond_29

    .line 647
    .line 648
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 649
    .line 650
    if-eqz v8, :cond_29

    .line 651
    .line 652
    check-cast v7, Landroid/view/ViewGroup;

    .line 653
    move-object v8, v4

    .line 654
    .line 655
    check-cast v8, Landroid/view/View;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 659
    .line 660
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 661
    .line 662
    if-nez v8, :cond_1f

    .line 663
    .line 664
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 668
    move-object v7, v4

    .line 669
    .line 670
    check-cast v7, Landroid/view/View;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 674
    move-object v7, v4

    .line 675
    .line 676
    check-cast v7, Landroid/view/View;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 680
    move-result-object v7

    .line 681
    .line 682
    .line 683
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 684
    move-result-object v7

    .line 685
    move-object v8, v4

    .line 686
    .line 687
    check-cast v8, Landroid/view/View;

    .line 688
    const/4 v10, 0x0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 692
    .line 693
    new-instance v8, Landroid/widget/ImageView;

    .line 694
    .line 695
    .line 696
    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 697
    .line 698
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 705
    move-result-object v7

    .line 706
    .line 707
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 708
    .line 709
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 710
    .line 711
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 715
    goto :goto_d

    .line 716
    .line 717
    .line 718
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 719
    .line 720
    :goto_d
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 721
    .line 722
    .line 723
    invoke-direct {v7, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 726
    const/4 v8, 0x0

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 730
    .line 731
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 732
    .line 733
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 734
    .line 735
    .line 736
    invoke-direct {v8, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 743
    .line 744
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 745
    .line 746
    new-instance v8, Landroid/widget/PopupWindow;

    .line 747
    const/4 v10, 0x0

    .line 748
    .line 749
    .line 750
    invoke-direct {v8, v7, v5, v6, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 751
    .line 752
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 756
    .line 757
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 761
    .line 762
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 763
    .line 764
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 765
    xor-int/2addr v8, v9

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 769
    .line 770
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 771
    .line 772
    check-cast v4, Landroid/view/View;

    .line 773
    const/4 v8, -0x1

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v4, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 777
    .line 778
    new-instance v4, Landroid/widget/LinearLayout;

    .line 779
    .line 780
    .line 781
    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 784
    .line 785
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 789
    .line 790
    const/16 v7, 0x32

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 794
    move-result v10

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 798
    .line 799
    .line 800
    invoke-static {v3, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 801
    move-result v7

    .line 802
    .line 803
    .line 804
    invoke-direct {v4, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 805
    .line 806
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 810
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    .line 812
    .line 813
    sparse-switch v10, :sswitch_data_1

    .line 814
    goto :goto_e

    .line 815
    .line 816
    :sswitch_6
    const-string v10, "top-center"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v7

    .line 821
    .line 822
    if-eqz v7, :cond_20

    .line 823
    move v14, v9

    .line 824
    goto :goto_f

    .line 825
    .line 826
    :sswitch_7
    const-string v10, "bottom-center"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v7

    .line 831
    .line 832
    if-eqz v7, :cond_20

    .line 833
    move v14, v12

    .line 834
    goto :goto_f

    .line 835
    .line 836
    :sswitch_8
    const-string v10, "bottom-right"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v7

    .line 841
    .line 842
    if-eqz v7, :cond_20

    .line 843
    move v14, v11

    .line 844
    goto :goto_f

    .line 845
    .line 846
    :sswitch_9
    const-string v10, "bottom-left"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v7

    .line 851
    .line 852
    if-eqz v7, :cond_20

    .line 853
    move v14, v13

    .line 854
    goto :goto_f

    .line 855
    .line 856
    :sswitch_a
    const-string v10, "top-left"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v7

    .line 861
    .line 862
    if-eqz v7, :cond_20

    .line 863
    const/4 v14, 0x0

    .line 864
    goto :goto_f

    .line 865
    .line 866
    :sswitch_b
    const-string v10, "center"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v7

    .line 871
    .line 872
    if-eqz v7, :cond_20

    .line 873
    move v14, v15

    .line 874
    goto :goto_f

    .line 875
    :cond_20
    :goto_e
    move v14, v8

    .line 876
    .line 877
    :goto_f
    const/16 v7, 0x9

    .line 878
    .line 879
    const/16 v8, 0xa

    .line 880
    .line 881
    if-eqz v14, :cond_26

    .line 882
    .line 883
    const/16 v10, 0xe

    .line 884
    .line 885
    if-eq v14, v9, :cond_25

    .line 886
    .line 887
    if-eq v14, v15, :cond_24

    .line 888
    .line 889
    const/16 v15, 0xc

    .line 890
    .line 891
    if-eq v14, v13, :cond_23

    .line 892
    .line 893
    if-eq v14, v12, :cond_22

    .line 894
    .line 895
    const/16 v7, 0xb

    .line 896
    .line 897
    if-eq v14, v11, :cond_21

    .line 898
    .line 899
    .line 900
    :try_start_2
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 904
    goto :goto_10

    .line 905
    .line 906
    .line 907
    :cond_21
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 911
    goto :goto_10

    .line 912
    .line 913
    .line 914
    :cond_22
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 918
    goto :goto_10

    .line 919
    .line 920
    .line 921
    :cond_23
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    goto :goto_10

    .line 926
    .line 927
    :cond_24
    const/16 v7, 0xd

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 931
    goto :goto_10

    .line 932
    .line 933
    .line 934
    :cond_25
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 938
    goto :goto_10

    .line 939
    .line 940
    .line 941
    :cond_26
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 945
    .line 946
    :goto_10
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 949
    .line 950
    .line 951
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    .line 956
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 957
    .line 958
    const-string v8, "Close button"

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 964
    .line 965
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 969
    .line 970
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 974
    move-result-object v0

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 978
    const/4 v7, 0x0

    .line 979
    .line 980
    aget v8, v16, v7

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 984
    move-result v7

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 988
    .line 989
    aget v8, v16, v9

    .line 990
    .line 991
    .line 992
    invoke-static {v3, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 993
    move-result v3

    .line 994
    const/4 v8, 0x0

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v0, v8, v7, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 998
    .line 999
    :try_start_4
    aget v0, v16, v8

    .line 1000
    .line 1001
    aget v3, v16, v9

    .line 1002
    .line 1003
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 1004
    .line 1005
    if-eqz v4, :cond_27

    .line 1006
    .line 1007
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 1008
    .line 1009
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v4, v0, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzbst;->zza(IIII)V

    .line 1013
    .line 1014
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1018
    move-result-object v3

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 1022
    const/4 v0, 0x0

    .line 1023
    .line 1024
    aget v3, v16, v0

    .line 1025
    .line 1026
    aget v0, v16, v9

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1030
    .line 1031
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 1035
    move-result-object v4

    .line 1036
    const/4 v5, 0x0

    .line 1037
    .line 1038
    aget v4, v4, v5

    .line 1039
    sub-int/2addr v0, v4

    .line 1040
    .line 1041
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 1042
    .line 1043
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(IIII)V

    .line 1047
    .line 1048
    const-string v0, "resized"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzl(Ljava/lang/String;)V

    .line 1052
    monitor-exit v2

    .line 1053
    return-void

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    const-string v4, "Cannot show popup window: "

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1079
    .line 1080
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 1081
    .line 1082
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 1083
    move-object v4, v3

    .line 1084
    .line 1085
    check-cast v4, Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1089
    .line 1090
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 1091
    .line 1092
    if-eqz v0, :cond_28

    .line 1093
    .line 1094
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1098
    .line 1099
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 1100
    move-object v4, v3

    .line 1101
    .line 1102
    check-cast v4, Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1106
    .line 1107
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 1111
    :cond_28
    monitor-exit v2

    .line 1112
    return-void

    .line 1113
    .line 1114
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1118
    monitor-exit v2

    .line 1119
    return-void

    .line 1120
    .line 1121
    :cond_2a
    :goto_11
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1125
    monitor-exit v2

    .line 1126
    return-void

    .line 1127
    .line 1128
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1132
    monitor-exit v2

    .line 1133
    return-void

    .line 1134
    :catchall_0
    move-exception v0

    .line 1135
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1136
    throw v0

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
