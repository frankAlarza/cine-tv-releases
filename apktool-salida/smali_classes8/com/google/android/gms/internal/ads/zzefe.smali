.class final Lcom/google/android/gms/internal/ads/zzefe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbrn;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcwj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzbrn;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzd:Lcom/google/android/gms/internal/ads/zzcwj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzbrn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcwe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgf;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p3, 0x5

    .line 16
    .line 17
    if-ne p1, p3, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzbrn;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrn;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzbrn;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrn;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzbrn;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrn;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzd:Lcom/google/android/gms/internal/ads/zzcwj;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbG:Lcom/google/android/gms/internal/ads/zzbct;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 77
    .line 78
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzY:I

    .line 79
    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwj;->zza()V

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgf;

    .line 87
    .line 88
    const-string p2, "Adapter failed to show."

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    .line 95
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgf;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcwj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzd:Lcom/google/android/gms/internal/ads/zzcwj;

    return-void
.end method
