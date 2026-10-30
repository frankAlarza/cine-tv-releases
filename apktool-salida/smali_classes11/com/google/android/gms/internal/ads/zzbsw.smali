.class public final Lcom/google/android/gms/internal/ads/zzbsw;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgn;

.field private final zzb:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:D

.field private final zze:I

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgn;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgn;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgn;->zze()Landroid/net/Uri;

    .line 34
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzc:Landroid/net/Uri;

    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgn;->zzb()D

    .line 47
    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzd:D

    .line 57
    const/4 p1, -0x1

    .line 58
    .line 59
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgn;->zzd()I

    .line 63
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    move v1, p1

    .line 70
    .line 71
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:I

    .line 72
    .line 73
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbgn;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgn;->zzc()I

    .line 77
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    goto :goto_4

    .line 79
    :catch_4
    move-exception v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    :goto_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzf:I

    .line 85
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzd:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzf:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:I

    return v0
.end method
