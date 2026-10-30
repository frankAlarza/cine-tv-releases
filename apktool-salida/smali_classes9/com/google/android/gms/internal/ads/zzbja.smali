.class public final synthetic Lcom/google/android/gms/internal/ads/zzbja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 5
    .line 6
    const-string v0, "urls"

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string v0, ","

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v1

    .line 46
    array-length v2, p2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    .line 50
    :goto_0
    if-ge v4, v2, :cond_3

    .line 51
    .line 52
    aget-object v5, p2, v4

    .line 53
    const/4 v6, 0x2

    .line 54
    .line 55
    const-string v7, ";"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    aget-object v8, v6, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    array-length v9, v6

    .line 67
    const/4 v10, 0x1

    .line 68
    .line 69
    if-le v9, v10, :cond_1

    .line 70
    .line 71
    aget-object v6, v6, v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const-string v6, "android.intent.action.VIEW"

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    new-instance v9, Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    const/high16 v6, 0x10000

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v10, v3

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v9, "/canOpenURLs;"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmy;

    .line 136
    .line 137
    const-string p2, "openableURLs"

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    return-void
.end method
