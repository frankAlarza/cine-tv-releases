.class public final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzz;

.field public final zzh:I

.field public final zzi:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:I

.field private final zzl:[Lcom/google/android/gms/internal/ads/zzajo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzajo;I[J[J)V
    .locals 3
    .param p13    # [Lcom/google/android/gms/internal/ads/zzajo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzl:[Lcom/google/android/gms/internal/ads/zzajo;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzl:[Lcom/google/android/gms/internal/ads/zzajo;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    move-object/from16 v17, v1

    new-instance v18, Lcom/google/android/gms/internal/ads/zzajn;

    move-object/from16 v1, v18

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzajo;I[J[J)V

    return-object v18
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzajo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzl:[Lcom/google/android/gms/internal/ads/zzajo;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
