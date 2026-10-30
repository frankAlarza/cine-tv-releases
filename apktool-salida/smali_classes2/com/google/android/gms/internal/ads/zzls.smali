.class final Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbl;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzin;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzxk;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzze;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/ads/zzbb;

.field public final zzp:Z

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J

.field public volatile zzt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzls;->zzu:Lcom/google/android/gms/internal/ads/zzvh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zzin;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/gms/internal/ads/zzin;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzt:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzp:Z

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzze;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    new-instance v27, Lcom/google/android/gms/internal/ads/zzls;

    .line 5
    .line 6
    move-object/from16 v0, v27

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 9
    .line 10
    sget-object v13, Lcom/google/android/gms/internal/ads/zzls;->zzu:Lcom/google/android/gms/internal/ads/zzvh;

    .line 11
    move-object v2, v13

    .line 12
    .line 13
    sget-object v10, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    sget-object v17, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-wide/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide/16 v22, 0x0

    .line 40
    .line 41
    const-wide/16 v24, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zzin;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    .line 47
    return-object v27
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzls;->zzu:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzls;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v28

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zzin;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v28

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zzin;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzvh;JJJJLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-wide/from16 v23, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v21, p8

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move-object/from16 v12, p11

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    new-instance v28, Lcom/google/android/gms/internal/ads/zzls;

    .line 21
    .line 22
    move-object/from16 v1, v28

    .line 23
    .line 24
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    .line 29
    .line 30
    move/from16 v16, v2

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:I

    .line 33
    .line 34
    move/from16 v17, v2

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    .line 37
    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    .line 41
    .line 42
    move-wide/from16 v19, v8

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v25

    .line 47
    .line 48
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    .line 51
    .line 52
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zzin;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    .line 60
    return-object v28
.end method

.method public final zzd(ZII)Lcom/google/android/gms/internal/ads/zzls;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    new-instance v28, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v28

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zzin;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 29
    .param p1    # Lcom/google/android/gms/internal/ads/zzin;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v28

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zzin;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzls;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v28

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zzt:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zzin;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 30
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzls;

    move-object/from16 v1, v28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzls;->zzf:Lcom/google/android/gms/internal/ads/zzin;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzls;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzls;->zzh:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzls;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzls;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzls;->zzk:Lcom/google/android/gms/internal/ads/zzvh;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzm:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzn:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzo:Lcom/google/android/gms/internal/ads/zzbb;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzq:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzr:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzls;->zzt:J

    move-wide/from16 v25, v1

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJILcom/google/android/gms/internal/ads/zzin;ZLcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzze;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;ZIILcom/google/android/gms/internal/ads/zzbb;JJJJZ)V

    return-object v28
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzn:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
