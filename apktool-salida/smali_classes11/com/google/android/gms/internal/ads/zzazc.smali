.class public final Lcom/google/android/gms/internal/ads/zzazc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field public zza:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbx:Lcom/google/android/gms/internal/ads/zzbct;

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
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzazc;->zzc:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 6
    .line 7
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzazc;->zzc:J

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzl:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzd:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "window"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzf:Landroid/view/WindowManager;

    .line 42
    .line 43
    const-string v2, "power"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/os/PowerManager;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 52
    .line 53
    const-string v2, "keyguard"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroid/app/KeyguardManager;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Landroid/app/KeyguardManager;

    .line 62
    .line 63
    instance-of v2, v0, Landroid/app/Application;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    move-object v2, v0

    .line 67
    .line 68
    check-cast v2, Landroid/app/Application;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zze:Landroid/app/Application;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazo;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Lcom/google/android/gms/internal/ads/zzazo;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzp:Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 104
    move-result v0

    .line 105
    .line 106
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 114
    move-result v0

    .line 115
    .line 116
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Landroid/view/View;

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    .line 130
    :goto_0
    if-eqz p1, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzm(Landroid/view/View;)V

    .line 137
    .line 138
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzazc;->zzl(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    :cond_4
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 5
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzazc;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    return-void
.end method

.method private final zzh(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(I)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_13

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    new-array v8, v0, [I

    .line 49
    .line 50
    new-array v9, v0, [I

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v13

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v14

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    sget v15, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    .line 77
    const-string v15, "Failure getting view location."

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 86
    move-result-object v15

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    aget v0, v9, v12

    .line 101
    .line 102
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    aget v0, v9, v11

    .line 105
    .line 106
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    aget v0, v8, v12

    .line 110
    .line 111
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    aget v0, v8, v11

    .line 114
    .line 115
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v8

    .line 122
    add-int/2addr v0, v8

    .line 123
    .line 124
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v8

    .line 131
    add-int/2addr v0, v8

    .line 132
    .line 133
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    move-object v8, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v13, v12

    .line 137
    move v14, v13

    .line 138
    const/4 v8, 0x0

    .line 139
    .line 140
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    :goto_3
    instance-of v15, v9, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v15, :cond_5

    .line 172
    move-object v15, v9

    .line 173
    .line 174
    check-cast v15, Landroid/view/View;

    .line 175
    .line 176
    new-instance v12, Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 183
    move-result v16

    .line 184
    .line 185
    if-eqz v16, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 189
    move-result v15

    .line 190
    .line 191
    if-eqz v15, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 202
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    const/4 v12, 0x0

    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception v0

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v0, v12}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    :cond_5
    :goto_4
    move-object/from16 v33, v0

    .line 226
    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 231
    move-result v9

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_6
    const/16 v9, 0x8

    .line 235
    .line 236
    :goto_5
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 237
    const/4 v15, -0x1

    .line 238
    .line 239
    if-eq v12, v15, :cond_7

    .line 240
    move v9, v12

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/View;)J

    .line 247
    move-result-wide v28

    .line 248
    .line 249
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbdc;->zzkO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 253
    move-result-object v15

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    check-cast v12, Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v12

    .line 264
    .line 265
    if-eqz v12, :cond_8

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 270
    .line 271
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Landroid/app/KeyguardManager;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    if-eqz v13, :cond_b

    .line 283
    .line 284
    if-eqz v14, :cond_a

    .line 285
    .line 286
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzkR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v3

    .line 301
    int-to-long v12, v3

    .line 302
    .line 303
    cmp-long v3, v28, v12

    .line 304
    .line 305
    if-ltz v3, :cond_9

    .line 306
    .line 307
    if-nez v9, :cond_9

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_8
    if-eqz v3, :cond_c

    .line 311
    .line 312
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 313
    .line 314
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Landroid/app/KeyguardManager;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    if-eqz v13, :cond_b

    .line 326
    .line 327
    if-eqz v14, :cond_a

    .line 328
    .line 329
    if-nez v9, :cond_9

    .line 330
    :goto_6
    move v3, v11

    .line 331
    move v13, v3

    .line 332
    move v14, v13

    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    move v13, v11

    .line 336
    move v14, v13

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move v13, v11

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    const/4 v3, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    :goto_7
    const/4 v3, 0x0

    .line 346
    .line 347
    :goto_8
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbdc;->zzkT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 351
    move-result-object v15

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 355
    move-result-object v12

    .line 356
    .line 357
    check-cast v12, Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    move-result v12

    .line 362
    .line 363
    if-eqz v12, :cond_12

    .line 364
    .line 365
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 366
    .line 367
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Landroid/app/KeyguardManager;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v12, v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 374
    move-result v12

    .line 375
    .line 376
    if-eq v11, v12, :cond_d

    .line 377
    const/4 v12, 0x0

    .line 378
    goto :goto_9

    .line 379
    .line 380
    :cond_d
    const/16 v12, 0x40

    .line 381
    .line 382
    :goto_9
    if-eq v11, v13, :cond_e

    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_a

    .line 385
    .line 386
    :cond_e
    const/16 v15, 0x8

    .line 387
    .line 388
    :goto_a
    if-eq v11, v14, :cond_f

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    goto :goto_b

    .line 392
    .line 393
    :cond_f
    const/16 v16, 0x10

    .line 394
    .line 395
    :goto_b
    if-nez v9, :cond_10

    .line 396
    .line 397
    const/16 v9, 0x80

    .line 398
    goto :goto_c

    .line 399
    :cond_10
    const/4 v9, 0x0

    .line 400
    .line 401
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 405
    move-result-object v11

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v0

    .line 416
    int-to-long v10, v0

    .line 417
    .line 418
    cmp-long v0, v28, v10

    .line 419
    .line 420
    if-ltz v0, :cond_11

    .line 421
    .line 422
    const/16 v0, 0x20

    .line 423
    goto :goto_d

    .line 424
    :cond_11
    const/4 v0, 0x0

    .line 425
    .line 426
    :goto_d
    or-int v10, v12, v15

    .line 427
    .line 428
    or-int v10, v10, v16

    .line 429
    or-int/2addr v9, v10

    .line 430
    or-int/2addr v0, v9

    .line 431
    or-int/2addr v0, v3

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 435
    const/4 v9, 0x0

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 439
    const/4 v9, 0x1

    .line 440
    goto :goto_e

    .line 441
    :cond_12
    move v9, v11

    .line 442
    .line 443
    :goto_e
    if-ne v2, v9, :cond_13

    .line 444
    .line 445
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-nez v0, :cond_13

    .line 452
    .line 453
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzl:Z

    .line 454
    .line 455
    if-eq v3, v0, :cond_18

    .line 456
    .line 457
    :cond_13
    if-nez v3, :cond_14

    .line 458
    .line 459
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzl:Z

    .line 460
    .line 461
    if-nez v0, :cond_14

    .line 462
    const/4 v9, 0x1

    .line 463
    .line 464
    if-eq v2, v9, :cond_18

    .line 465
    goto :goto_f

    .line 466
    :cond_14
    const/4 v9, 0x1

    .line 467
    .line 468
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaza;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 476
    move-result-wide v10

    .line 477
    .line 478
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 482
    move-result v19

    .line 483
    .line 484
    if-eqz v8, :cond_15

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-eqz v2, :cond_15

    .line 491
    .line 492
    move/from16 v20, v9

    .line 493
    goto :goto_10

    .line 494
    .line 495
    :cond_15
    const/16 v20, 0x0

    .line 496
    .line 497
    :goto_10
    if-eqz v8, :cond_16

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 501
    move-result v2

    .line 502
    .line 503
    move/from16 v21, v2

    .line 504
    goto :goto_11

    .line 505
    .line 506
    :cond_16
    const/16 v21, 0x8

    .line 507
    .line 508
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzp:Landroid/graphics/Rect;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 512
    move-result-object v22

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 516
    move-result-object v23

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 520
    move-result-object v24

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 524
    move-result-object v26

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 528
    move-result-object v30

    .line 529
    .line 530
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Landroid/util/DisplayMetrics;

    .line 531
    .line 532
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 533
    .line 534
    move/from16 v31, v2

    .line 535
    .line 536
    move-object/from16 v16, v0

    .line 537
    .line 538
    move-wide/from16 v17, v10

    .line 539
    .line 540
    move/from16 v25, v13

    .line 541
    .line 542
    move/from16 v27, v14

    .line 543
    .line 544
    move/from16 v32, v3

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v16 .. v33}, Lcom/google/android/gms/internal/ads/zzaza;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 548
    .line 549
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v4

    .line 558
    .line 559
    if-eqz v4, :cond_17

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    check-cast v4, Lcom/google/android/gms/internal/ads/zzazb;

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzazb;->zzdr(Lcom/google/android/gms/internal/ads/zzaza;)V

    .line 569
    goto :goto_12

    .line 570
    .line 571
    :cond_17
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzl:Z

    .line 572
    :cond_18
    :goto_13
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzi:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzd:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzx()Lcom/google/android/gms/ads/internal/util/zzci;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zze:Landroid/app/Application;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Lcom/google/android/gms/internal/ads/zzazo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    .line 80
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_2
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 32
    .line 33
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    .line 56
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 57
    .line 58
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzx()Lcom/google/android/gms/ads/internal/util/zzci;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzd:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception p1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-exception p1

    .line 90
    .line 91
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 92
    .line 93
    const-string v1, "Failed trying to unregister the receiver"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zze:Landroid/app/Application;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Lcom/google/android/gms/internal/ads/zzazo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    return-void

    .line 109
    :catch_4
    move-exception p1

    .line 110
    .line 111
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 112
    .line 113
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazc;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzl(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzm(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzh(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zzh(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzazc;->zzh(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzh(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 10
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 3
    .line 4
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzazc;->zzc:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(J)V

    .line 8
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzk:Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(J)V

    .line 6
    return-void
.end method
