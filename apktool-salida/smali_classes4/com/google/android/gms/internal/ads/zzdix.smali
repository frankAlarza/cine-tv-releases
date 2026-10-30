.class public final Lcom/google/android/gms/internal/ads/zzdix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdix;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbho;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbib;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbhy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbmw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiv;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdix;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzdiv;)V

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdix;->zza:Lcom/google/android/gms/internal/ads/zzdix;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdiv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzbho;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzb:Lcom/google/android/gms/internal/ads/zzbho;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzb:Lcom/google/android/gms/internal/ads/zzbhl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzc:Lcom/google/android/gms/internal/ads/zzbhl;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzbib;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 16
    .line 17
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzd:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zze:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zze:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzf:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdiw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdix;-><init>(Lcom/google/android/gms/internal/ads/zzdiv;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbhl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzc:Lcom/google/android/gms/internal/ads/zzbhl;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbho;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzb:Lcom/google/android/gms/internal/ads/zzbho;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhr;

    .line 9
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhu;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 13
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbhy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zze:Lcom/google/android/gms/internal/ads/zzbhy;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbib;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbmw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzf:Lcom/google/android/gms/internal/ads/zzbmw;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzb:Lcom/google/android/gms/internal/ads/zzbho;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzc:Lcom/google/android/gms/internal/ads/zzbhl;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzf:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x7

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    return-object v0
.end method
