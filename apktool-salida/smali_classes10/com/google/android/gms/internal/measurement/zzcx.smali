.class final Lcom/google/android/gms/internal/measurement/zzcx;
.super Lcom/google/android/gms/internal/measurement/zzdt;
.source "com.google.android.gms:play-services-measurement-sdk-api@@20.1.2"


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/content/Context;

.field public final synthetic zzd:Landroid/os/Bundle;

.field public final synthetic zze:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzd:Landroid/os/Bundle;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzee;->zzQ(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzee;->zzi(Lcom/google/android/gms/internal/measurement/zzee;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    move-object v10, v3

    .line 29
    move-object v11, v4

    .line 30
    move-object v9, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v4

    .line 33
    move-object v10, v9

    .line 34
    move-object v11, v10

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzee;->zzr(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzcc;)V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzee;->zze(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzi(Lcom/google/android/gms/internal/measurement/zzee;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v3, "Failed to connect to measurement client."

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v4

    .line 87
    .line 88
    if-ge v0, v3, :cond_2

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v8, v1

    .line 92
    .line 93
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 94
    int-to-long v6, v4

    .line 95
    .line 96
    .line 97
    const-wide/32 v4, 0xee48

    .line 98
    .line 99
    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzd:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    move-object v3, v0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzee;->zze(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzh:J

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzs(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Exception;ZZ)V

    .line 140
    return-void
.end method
