.class public final Lcom/google/android/gms/internal/ads/zzcor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcor;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzi:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzj:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcqt;Lcom/google/android/gms/internal/ads/zzdix;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzhfs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzcoq;
    .locals 12
    .param p4    # Lcom/google/android/gms/internal/ads/zzcfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcoq;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcqt;Lcom/google/android/gms/internal/ads/zzdix;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzhfs;Ljava/util/concurrent/Executor;)V

    return-object v11
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcoq;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzctc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctc;->zza()Lcom/google/android/gms/internal/ads/zzcqu;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Lcom/google/android/gms/internal/ads/zzfbu;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcow;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcow;->zza()Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpl;->zza()Lcom/google/android/gms/internal/ads/zzcfe;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoy;->zza()Lcom/google/android/gms/internal/ads/zzcqt;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zza()Lcom/google/android/gms/internal/ads/zzdix;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    .line 66
    check-cast v9, Lcom/google/android/gms/internal/ads/zzddy;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzi:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfx;->zza(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhfs;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcor;->zzj:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    .line 81
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 84
    move-object v1, v0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcqt;Lcom/google/android/gms/internal/ads/zzdix;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzhfs;Ljava/util/concurrent/Executor;)V

    .line 88
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcor;->zza()Lcom/google/android/gms/internal/ads/zzcoq;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
