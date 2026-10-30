.class public abstract Lcom/google/android/gms/internal/ads/zzhfh;
.super Lcom/google/android/gms/internal/ads/zzhff;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "mvhd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhff;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzg()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhff;->zzf()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzg:I

    .line 10
    return v0
.end method

.method public final zzh(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarn;->zzc(B)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfh;->zzg:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarn;->zzd(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    return-wide v0
.end method
