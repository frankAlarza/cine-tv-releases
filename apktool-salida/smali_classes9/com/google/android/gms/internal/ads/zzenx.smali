.class public final Lcom/google/android/gms/internal/ads/zzenx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzenx;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzk:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zze:I

    .line 25
    .line 26
    const-string v1, "muv_min"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzf:I

    .line 32
    .line 33
    const-string v1, "muv_max"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzi:F

    .line 39
    .line 40
    const-string v1, "android_app_volume"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzj:Z

    .line 46
    .line 47
    const-string v1, "android_app_muted"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzk:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:I

    .line 57
    .line 58
    const-string v1, "am"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Z

    .line 64
    .line 65
    const-string v1, "ma"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Z

    .line 71
    .line 72
    const-string v1, "sp"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzd:I

    .line 78
    .line 79
    const-string v1, "muv"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzg:I

    .line 85
    .line 86
    const-string v1, "rm"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzh:I

    .line 92
    .line 93
    const-string v1, "riv"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_1
    return-void
.end method
