.class final Lcom/google/android/gms/internal/ads/zzef;
.super Landroid/telephony/TelephonyCallback;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v1

    .line 19
    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 21
    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0xa

    .line 26
    .line 27
    .line 28
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzel;->zze(Lcom/google/android/gms/internal/ads/zzel;I)V

    .line 29
    return-void
.end method
