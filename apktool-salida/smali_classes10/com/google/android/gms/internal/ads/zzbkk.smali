.class public final Lcom/google/android/gms/internal/ads/zzbkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# static fields
.field public static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbsm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbst;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "resize"

    .line 3
    .line 4
    const-string v1, "playVideo"

    .line 5
    .line 6
    const-string v2, "storePicture"

    .line 7
    .line 8
    const-string v3, "createCalendarEvent"

    .line 9
    .line 10
    const-string v4, "setOrientationProperties"

    .line 11
    .line 12
    const-string v5, "closeResizedAd"

    .line 13
    .line 14
    const-string v6, "unload"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Integer;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aput-object v4, v2, v5

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    aput-object v5, v2, v3

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    aput-object v5, v2, v3

    .line 51
    const/4 v3, 0x5

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    aput-object v5, v2, v4

    .line 58
    const/4 v4, 0x6

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    aput-object v5, v2, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:Lcom/google/android/gms/internal/ads/zzbsm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzd:Lcom/google/android/gms/internal/ads/zzbst;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 3
    .line 4
    const-string v0, "a"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkk;->zza:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x7

    .line 27
    .line 28
    if-eq v0, v2, :cond_6

    .line 29
    .line 30
    if-eq v0, v4, :cond_5

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_3

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    const/4 v5, 0x4

    .line 45
    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    if-eq v0, v2, :cond_6

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    if-eq v0, v4, :cond_5

    .line 53
    .line 54
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 55
    .line 56
    const-string p1, "Unknown MRAID command called."

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:Lcom/google/android/gms/internal/ads/zzbsm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbsm;->zzb(Z)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsj;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsj;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsj;->zzc()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb()V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzc:Lcom/google/android/gms/internal/ads/zzbsm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsm;->zzc(Ljava/util/Map;)V

    .line 90
    return-void

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzd:Lcom/google/android/gms/internal/ads/zzbst;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzc()V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_6
    const-string v0, "forceOrientation"

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "allowOrientationChange"

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    :cond_7
    if-nez p1, :cond_8

    .line 130
    .line 131
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 132
    .line 133
    const-string p1, "AdWebView is null"

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_8
    const-string p2, "portrait"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    move v1, v4

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_9
    const-string p2, "landscape"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_a
    if-eqz v3, :cond_b

    .line 159
    const/4 v1, -0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_b
    const/16 v1, 0xe

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzau(I)V

    .line 166
    return-void
.end method
