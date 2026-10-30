.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfhm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfjq;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcyr;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/util/List;

.field private zzp:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfco;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/internal/ads/zzdzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzcyr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p10, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzm:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzi:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzw()Lcom/google/android/gms/internal/ads/zzfdd;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzq:Lcom/google/android/gms/internal/ads/zzbvw;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzk:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 36
    .line 37
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzl:Lcom/google/android/gms/internal/ads/zzcyr;

    .line 38
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdxt;)Lcom/google/android/gms/internal/ads/zzcyr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzl:Lcom/google/android/gms/internal/ads/zzcyr;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxt;Ljava/util/List;Ljava/lang/Exception;)Ld8/i;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 12
    .line 13
    const-string v1, "Timed out waiting for ad response."

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string p2, "Fetch failed."

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 48
    move-object p2, v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :goto_2
    if-eqz p1, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    const-string v4, "0.6.0.0"

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v0, "timeout"

    .line 87
    .line 88
    const-string v4, "0.2.0.0"

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    const-string v1, "Received HTTP error code from ad server:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x3a

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x2

    .line 117
    .line 118
    if-ne v3, v5, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "@gw_adnetstatus@"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    const-string v3, "@error_code@"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzk:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 164
    const/4 p1, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjq;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdxt;Lorg/json/JSONObject;)Ld8/i;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcf;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcc;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcc;-><init>(Lcom/google/android/gms/internal/ads/zzfco;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzp:Landroid/os/Bundle;

    .line 16
    .line 17
    new-instance v2, Ljava/io/StringReader;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzfce;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfce;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>(Lcom/google/android/gms/internal/ads/zzfcc;Lcom/google/android/gms/internal/ads/zzfce;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzbok;Lorg/json/JSONObject;)Ld8/i;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzp:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbok;->zzb(Ljava/lang/Object;)Ld8/i;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdzv;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzI:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzi(Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzq:Lcom/google/android/gms/internal/ads/zzbvw;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    move-result v5

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvw;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdzw;->zza:I

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzho:Lcom/google/android/gms/internal/ads/zzbct;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 70
    .line 71
    const-string v5, "fr"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_0
    const/16 v4, 0xc8

    .line 81
    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrk;->zzJ:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzi(Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 88
    .line 89
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Ljava/lang/String;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v0, "Received HTTP error code from ad server:"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 117
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "Fetch failed."

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-direct {p1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw p1
.end method

.method private final zzg(Ljava/lang/String;Ljava/lang/String;)Ld8/i;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    const-string v3, "Invalid ad string."

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbol;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgz;->zzy()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/android/gms/internal/ads/zzbou;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    .line 54
    .line 55
    const-string v5, "google.afma.response.normalize"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbok;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzhj:Lcom/google/android/gms/internal/ads/zzbct;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    const-string v5, "1"

    .line 78
    .line 79
    const-string v6, "sst"

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v9, "fetch_url"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzn:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v10, "settings"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v7, "nofill_urls"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzo:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :catch_0
    move-object/from16 v8, p1

    .line 124
    .line 125
    :catch_1
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    .line 127
    const-string v7, "Invalid ad response."

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 131
    .line 132
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzn:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzo:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-nez v10, :cond_3

    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 143
    .line 144
    const-string v8, "2"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzhl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v15, v5

    .line 159
    .line 160
    check-cast v15, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzhk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x2

    .line 194
    const/4 v8, 0x1

    .line 195
    .line 196
    if-ge v5, v6, :cond_1

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 199
    .line 200
    const-string v4, "Invalid fetch URL."

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    :cond_2
    move-object v11, v7

    .line 240
    .line 241
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 242
    .line 243
    .line 244
    const v12, 0xea60

    .line 245
    .line 246
    new-instance v13, Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    move-result-object v14

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    move-object v10, v4

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 262
    .line 263
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 264
    .line 265
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdxq;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdzv;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Ld8/i;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzw(Ld8/i;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzhm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v4

    .line 293
    int-to-long v4, v4

    .line 294
    .line 295
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 296
    .line 297
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Ld8/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/i;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 304
    .line 305
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxr;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;Ljava/util/List;)V

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    const-class v6, Ljava/lang/Exception;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 319
    goto :goto_1

    .line 320
    .line 321
    .line 322
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_4
    move-object/from16 v8, p1

    .line 332
    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 343
    .line 344
    move-object/from16 v5, p2

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;)V

    .line 348
    .line 349
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxo;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzdxo;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzbok;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxp;

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxp;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzi:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ld8/i;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 377
    .line 378
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxs;

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;)V

    .line 382
    .line 383
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 387
    return-object v1
.end method

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "ad_types"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "unknown"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "Failed to update the ad types for rendering. "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 62
    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzdrk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzho:Lcom/google/android/gms/internal/ads/zzbct;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    :cond_0
    return-void
.end method

.method private static final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string p0, "request_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zze()Ld8/i;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzs:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzp:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzo:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzhg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "&request_id="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0xc

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 14
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzm:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgz;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 17
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrw;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    .line 21
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzhh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "extras"

    .line 24
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v10, "query_info_type"

    const-string v11, ""

    .line 25
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzhi:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/String;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_4
    const-string v10, "is_gbid"

    .line 29
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "true"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_2
    const-string v2, "&"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_6

    .line 31
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v8

    .line 32
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/16 v4, 0xb

    .line 33
    :try_start_3
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v4, "UTF-8"

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_8

    :goto_2
    move-object v10, v8

    goto :goto_3

    .line 36
    :cond_8
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "arek"

    .line 37
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v10

    .line 38
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Failed to get key from QueryJSONMap"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v11

    const-string v12, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :goto_3
    invoke-static {v2, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zzfdd;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdrw;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 41
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to decode the adResponse. "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v4

    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 43
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    :catch_3
    :cond_9
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 45
    :cond_a
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "render_id"

    const-string v6, ""

    .line 46
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catch_4
    const-string v2, ""

    .line 47
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v6, Ljava/lang/String;

    .line 48
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v4, v6

    goto :goto_7

    :catch_5
    move-exception v6

    :try_start_a
    const-string v10, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v10

    const-string v11, "PreloadedLoader.decodeRenderId"

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_7
    const/16 v6, 0x3a

    .line 52
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    move-result-object v6

    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_b

    .line 56
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v2, 0x1

    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_b
    const-string v4, "Ad grouping: Has render_id, but invalid format: "

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_c
    move v2, v9

    :goto_8
    if-eqz v8, :cond_d

    .line 60
    new-instance v4, Landroid/util/Pair;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 62
    :cond_d
    new-instance v4, Landroid/util/Pair;

    const-string v2, ""

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :goto_9
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    if-lez v4, :cond_f

    .line 67
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    const/16 v1, 0xa

    const-string v2, "The ad has already been shown."

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 69
    :cond_e
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 70
    :cond_f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    .line 71
    :cond_10
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 73
    :cond_11
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg(Ljava/lang/String;Ljava/lang/String;)Ld8/i;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 74
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 75
    :cond_12
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgY:Lcom/google/android/gms/internal/ads/zzbct;

    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    .line 78
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    move-result-object v2

    const-string v3, "request_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg(Ljava/lang/String;Ljava/lang/String;)Ld8/i;

    move-result-object v0

    return-object v0

    .line 88
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    move-result-object v0

    return-object v0
.end method
