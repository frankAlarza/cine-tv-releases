.class final Lcom/google/android/gms/internal/ads/zzalg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalg;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalg;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzalg;->zzf:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalg;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Format:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, ","

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v0

    .line 24
    move v4, v1

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    move v8, v7

    .line 29
    :goto_0
    array-length v9, p0

    .line 30
    .line 31
    if-ge v2, v9, :cond_6

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x3

    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    .line 51
    .line 52
    sparse-switch v9, :sswitch_data_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v9, "style"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    move v3, v11

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :sswitch_1
    const-string v9, "start"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    move v3, v13

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :sswitch_2
    const-string v9, "layer"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    move v3, v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :sswitch_3
    const-string v9, "text"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    move v3, v10

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :sswitch_4
    const-string v9, "end"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    move v3, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_1
    move v3, v1

    .line 105
    .line 106
    :goto_2
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-eq v3, v13, :cond_4

    .line 109
    .line 110
    if-eq v3, v12, :cond_3

    .line 111
    .line 112
    if-eq v3, v11, :cond_2

    .line 113
    .line 114
    if-eq v3, v10, :cond_1

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move v7, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v6, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v5, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v4, v2

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_6
    if-eq v5, v1, :cond_7

    .line 130
    .line 131
    if-eq v6, v1, :cond_7

    .line 132
    .line 133
    if-eq v8, v1, :cond_7

    .line 134
    .line 135
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 136
    move-object v3, p0

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(IIIIII)V

    .line 140
    return-object p0

    .line 141
    :cond_7
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
