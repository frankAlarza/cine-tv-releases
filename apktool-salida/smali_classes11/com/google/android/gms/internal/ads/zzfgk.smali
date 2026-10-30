.class public abstract Lcom/google/android/gms/internal/ads/zzfgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Ld8/i;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Ld8/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:Lcom/google/android/gms/internal/ads/zzfgl;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzfgl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:Lcom/google/android/gms/internal/ads/zzfgl;

    return-object p0
.end method

.method public static bridge synthetic zzd()Ld8/i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Ld8/i;

    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzgdm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfgk;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Ld8/i;)Lcom/google/android/gms/internal/ads/zzfga;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfga;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfgj;)V

    .line 11
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ld8/i;)Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Object;Ljava/lang/String;Ld8/i;Ljava/util/List;Ld8/i;Lcom/google/android/gms/internal/ads/zzfgj;)V

    .line 17
    return-object v8
.end method

.method public abstract zzf(Ljava/lang/Object;)Ljava/lang/String;
.end method
