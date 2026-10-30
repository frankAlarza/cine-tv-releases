.class public final Lcom/google/android/gms/internal/ads/zzeuw;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbzh;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)Lcom/google/android/gms/internal/ads/zzeuu;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeuu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcku;->zza()Lcom/google/android/gms/internal/ads/zzbzh;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewc;->zza()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewd;->zza()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuw;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewf;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewf;->zza()Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v7

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeuu;

    .line 64
    move-object v0, v8

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    .line 68
    return-object v8
.end method
