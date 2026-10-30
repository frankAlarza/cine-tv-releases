.class public final Lcom/google/android/gms/internal/ads/zzeyl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezk;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcux;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcux;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzcux;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzcux;)Ld8/i;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezl;->zzb:Lcom/google/android/gms/internal/ads/zzezi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzezj;->zza(Lcom/google/android/gms/internal/ads/zzezi;)Lcom/google/android/gms/internal/ads/zzcuw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzezo;

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzezo;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuw;->zzb(Lcom/google/android/gms/internal/ads/zzezo;)Lcom/google/android/gms/internal/ads/zzcuw;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuw;->zzh()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcux;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzcux;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcux;->zzb()Lcom/google/android/gms/internal/ads/zzcrz;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfek;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfek;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrz;->zzi()Ld8/i;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgcs;->zzw(Ld8/i;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Lcom/google/android/gms/internal/ads/zzeyl;Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzcrz;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyl;->zzb:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyk;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeyk;-><init>(Lcom/google/android/gms/internal/ads/zzfek;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 65
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Ljava/lang/Object;)Ld8/i;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeyl;->zzb(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzcux;)Ld8/i;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyl;->zza:Lcom/google/android/gms/internal/ads/zzcux;

    return-object v0
.end method
