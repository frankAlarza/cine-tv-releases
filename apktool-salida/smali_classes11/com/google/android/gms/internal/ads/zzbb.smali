.class public final Lcom/google/android/gms/internal/ads/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbb;


# instance fields
.field public final zzb:F

.field public final zzc:F

.field private final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 17
    .line 18
    cmpl-float v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 28
    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 30
    .line 31
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 32
    mul-float/2addr p1, p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzd:I

    .line 39
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzbb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbb;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 23
    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 31
    .line 32
    cmpl-float p1, v2, p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v2, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final zza(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbb;->zzd:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method
