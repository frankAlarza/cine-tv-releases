.class public abstract Lcom/google/android/gms/internal/ads/zzbat;
.super Lcom/google/android/gms/internal/ads/zzays;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbau;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbau;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbau;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbas;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzg()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzds;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzi(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    .line 39
    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzg(Landroid/os/Parcel;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzh(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    if-nez p4, :cond_0

    .line 76
    const/4 p4, 0x0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    move-object p4, v0

    .line 89
    .line 90
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(Landroid/os/IBinder;)V

    .line 97
    move-object p4, v0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbau;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbbb;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbay;

    .line 123
    .line 124
    if-eqz p4, :cond_3

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbay;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zze()Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 144
    :goto_2
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
