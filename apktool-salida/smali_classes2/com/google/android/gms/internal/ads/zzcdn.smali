.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfrh;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/zzcaj;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Ljava/net/URL;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zza:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    if-gt v3, v4, :cond_6

    .line 37
    .line 38
    sget v4, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 70
    move-result v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 74
    .line 75
    div-int/lit8 v6, v6, 0x64

    .line 76
    const/4 v5, 0x3

    .line 77
    .line 78
    if-ne v6, v5, :cond_4

    .line 79
    .line 80
    const-string v5, "Location"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    new-instance v6, Ljava/net/URL;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v7, "http"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    const-string v7, "https"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_0
    const-string v0, "Unsupported scheme: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    new-instance v1, Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    .line 128
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 141
    move-object v1, v6

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v1, "Protocol is null"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    .line 152
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v1, "Missing Location header in redirect"

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    return-object v4

    .line 160
    .line 161
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "Invalid protocol."

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v1, "Too many redirects (20)"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method
