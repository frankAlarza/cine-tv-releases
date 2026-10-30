.class public final Lcom/google/android/gms/internal/ads/zzeil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzede;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzedk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzedk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/android/gms/internal/ads/zzfgs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzd:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzedk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzedk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzedk;->zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzedk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzedk;->zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V

    .line 6
    return-void
.end method

.method public static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Error from: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ", code: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Ld8/i;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzt:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Lcom/google/android/gms/internal/ads/zzedg;

    .line 23
    .line 24
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzedg;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzedh;

    .line 28
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcv; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegb;

    .line 35
    .line 36
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcai;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeik;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzcxb;->zza(Lcom/google/android/gms/internal/ads/zzcxa;)V

    .line 60
    .line 61
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzM:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v4, Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    .line 96
    const-string v3, "render_test_ad_label"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/android/gms/internal/ads/zzfgs;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgm;->zzq:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeii;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzeii;-><init>(Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V

    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzd:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Lcom/google/android/gms/internal/ads/zzffx;Lcom/google/android/gms/internal/ads/zzgdm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgm;->zzr:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(Ld8/i;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgm;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeij;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zze(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzfgi;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzffy;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzt:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
