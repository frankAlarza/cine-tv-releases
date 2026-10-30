.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzamf;

.field private final zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamf;ILcom/google/android/gms/internal/ads/zzami;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzamf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzame;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzame;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzamf;

    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzamf;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamf;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzamf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzamf;

    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzame;->zza:Ljava/util/Comparator;

    return-object v0
.end method
