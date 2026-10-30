.class public final Lcom/google/android/gms/internal/ads/zzeyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfeb;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeb;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyu;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zzc:Lcom/google/android/gms/internal/ads/zzgcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzfeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzcux;Lcom/google/android/gms/internal/ads/zzeze;)Ld8/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzeze;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeb;->zzb(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzfek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcux;->zzb()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrz;->zzg(Lcom/google/android/gms/internal/ads/zzbvo;)Ld8/i;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zzc:Lcom/google/android/gms/internal/ads/zzgcx;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zzb:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeyv;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeyv;-><init>(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzfek;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzcux;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzezg;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzcux;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezg;->zzc()Ld8/i;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzw(Ld8/i;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeys;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzeys;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzcux;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyt;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeyt;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    .line 34
    .line 35
    const-class p3, Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zze(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 42
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Ljava/lang/Object;)Ld8/i;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzcux;)Ld8/i;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
