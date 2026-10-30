.class final Lcom/google/android/gms/internal/ads/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpi;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    if-lt v0, v3, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>()V

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    :goto_0
    if-gt v4, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfyj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyj;

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyj;->zzi()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(ILjava/util/Set;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(II)V

    .line 47
    .line 48
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyk;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyk;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zze()Lcom/google/android/gms/internal/ads/zzgal;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpi;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyk;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "AudioProfile[format="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", maxChannelCount="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ", channelMasks="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zze;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    :goto_0
    if-lez v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lg6/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return v2

    .line 67
    .line 68
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyi;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final zzb(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzd:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfya;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method
