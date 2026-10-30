.class public final synthetic Lcom/google/android/gms/internal/ads/zzcel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzady;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadt;
    .locals 8

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzcem;->zza:I

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahw;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzajb;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(Lcom/google/android/gms/internal/ads/zzakp;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajn;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    aput-object p2, p1, v0

    .line 42
    return-object p1
.end method
