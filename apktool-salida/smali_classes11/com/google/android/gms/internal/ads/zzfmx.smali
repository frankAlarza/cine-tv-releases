.class final Lcom/google/android/gms/internal/ads/zzfmx;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    if-ne p1, p2, :cond_1

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(I)V

    .line 29
    :cond_1
    return-void
.end method
