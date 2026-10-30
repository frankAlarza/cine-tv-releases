.class public final Lcom/google/android/gms/internal/ads/zzaum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgdv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaum;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaum;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroid/content/pm/ApkChecksum;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaum;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgas;->zzi()Lcom/google/android/gms/internal/ads/zzgas;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzf()Lcom/google/android/gms/internal/ads/zzgas;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 46
    move-result-object v3

    .line 47
    array-length v4, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgas;->zzj([BII)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaum;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method
