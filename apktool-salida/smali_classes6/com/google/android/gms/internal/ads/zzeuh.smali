.class public final Lcom/google/android/gms/internal/ads/zzeuh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzf:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    .line 14
    const-string v3, "carrier"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzb:I

    .line 20
    const/4 v1, -0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    const-string v1, "cnt"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzc:I

    .line 32
    .line 33
    const-string v1, "gnt"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzd:I

    .line 39
    .line 40
    const-string v1, "pt"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    const-string v0, "device"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    const-string p1, "network"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfdc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zzf:I

    .line 64
    .line 65
    const-string v1, "active_network_state"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeuh;->zze:Z

    .line 71
    .line 72
    const-string v1, "active_network_metered"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-void
.end method
