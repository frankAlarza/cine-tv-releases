.class public final Lcom/google/android/gms/internal/ads/zzaqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Ljava/util/List;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:I

    .line 23
    return-void
.end method

.method private final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:I

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Ljava/util/List;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:I

    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    neg-int v2, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:I

    .line 33
    add-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void
.end method

.method public final declared-synchronized zzb(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzc:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    array-length v3, v2

    .line 18
    .line 19
    if-lt v3, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:I

    .line 22
    sub-int/2addr p1, v3

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method
