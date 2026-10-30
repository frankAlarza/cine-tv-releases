.class final Lcom/google/android/gms/internal/ads/zzftn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfuf;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfue;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuf;

    .line 3
    .line 4
    const-string v1, "OverlayDisplayService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftn;->zzd:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuh;->zza(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/zzftn;->zzd:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance v6, Lcom/google/android/gms/internal/ads/zzftj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzftj;-><init>()V

    .line 25
    .line 26
    const-string v4, "OverlayDisplayService"

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfuf;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzftj;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zze:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzftu;ILcom/google/android/gms/internal/ads/zzfts;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfue;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzc()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfse;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zze:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v3, "callerPackage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "displayMode"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzb()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsy;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfte;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfte;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfts;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    aput-object p2, v0, v1

    .line 78
    const/4 p2, 0x1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zze:Ljava/lang/String;

    .line 81
    .line 82
    aput-object p0, v0, p2

    .line 83
    .line 84
    const-string p0, "switchDisplayMode overlay display to %d from: %s"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfsu;Lcom/google/android/gms/internal/ads/zzfts;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfue;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzc()Landroid/os/IInterface;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfse;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftn;->zze:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v3, "callerPackage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsu;->zzb()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftg;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsu;->zza()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfth;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfts;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfse;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zze:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    aput-object p0, v0, v1

    .line 71
    .line 72
    const-string p0, "dismiss overlay display from: %s"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfts;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfue;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfue;->zzc()Landroid/os/IInterface;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfse;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftn;->zze:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    const-string v5, "callerPackage"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v5, "windowToken"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzf()Landroid/os/IBinder;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/zzftl;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    const-string v5, "layoutGravity"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzc()I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    const-string v5, "layoutVerticalMargin"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zza()F

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    const-string v5, "displayMode"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    const-string v5, "triggerMode"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v5, "windowWidthPx"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zze()I

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfsz;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(Landroid/os/Bundle;)V

    .line 92
    const/4 v6, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfta;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzh()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/internal/ads/zzftb;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzftb;-><init>(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftc;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzftc;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    const-string p1, "stableSessionToken"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfts;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfse;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zze:Ljava/lang/String;

    .line 145
    .line 146
    aput-object p0, v0, v1

    .line 147
    .line 148
    const-string p0, "show overlay display from: %s"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    return-void
.end method

.method public static synthetic zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftn;->zzk(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftn;->zzk(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfts;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftr;->zzc()Lcom/google/android/gms/internal/ads/zzftq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/16 p2, 0x1fe0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftq;->zzb(I)Lcom/google/android/gms/internal/ads/zzftq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftq;->zzc()Lcom/google/android/gms/internal/ads/zzftr;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfts;->zza(Lcom/google/android/gms/internal/ads/zzftr;)V

    .line 42
    return v0
.end method

.method private static zzk(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "unbind LMD display overlay service"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzn()V

    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfsu;Lcom/google/android/gms/internal/ads/zzfts;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Play Store not found."

    .line 13
    .line 14
    aput-object v0, p2, v2

    .line 15
    .line 16
    const-string v0, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsu;->zzb()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsu;->zza()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zzj(Lcom/google/android/gms/internal/ads/zzfts;Ljava/lang/String;Ljava/util/List;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftd;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftd;-><init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfsu;Lcom/google/android/gms/internal/ads/zzfts;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zzm(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfts;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Play Store not found."

    .line 13
    .line 14
    aput-object v0, p2, v2

    .line 15
    .line 16
    const-string v0, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v4, v3, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzh()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zzj(Lcom/google/android/gms/internal/ads/zzfts;Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfti;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfts;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zzm(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzftu;Lcom/google/android/gms/internal/ads/zzfts;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzfuf;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "Play Store not found."

    .line 13
    .line 14
    aput-object p3, p2, v2

    .line 15
    .line 16
    const-string p3, "error: %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftu;->zzb()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zzj(Lcom/google/android/gms/internal/ads/zzfts;Ljava/lang/String;Ljava/util/List;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftf;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzftf;-><init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzftu;ILcom/google/android/gms/internal/ads/zzfts;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zzm(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
