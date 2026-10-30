.class abstract Lcom/google/android/gms/internal/ads/zzgcg;
.super Lcom/google/android/gms/internal/ads/zzgbp$zzf;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zzbg:Lcom/google/android/gms/internal/ads/zzgcc;

.field private static final zzbh:Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field public volatile remainingField:I

.field public volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzgcg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgcg;->zzbh:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Lcom/google/android/gms/internal/ads/zzgcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move-object v8, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgce;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Lcom/google/android/gms/internal/ads/zzgcf;)V

    .line 24
    move-object v8, v1

    .line 25
    move-object v1, v2

    .line 26
    .line 27
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgcg;->zzbg:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcg;->zzbh:Lcom/google/android/gms/internal/ads/zzgdk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zza()Ljava/util/logging/Logger;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 40
    .line 41
    const-string v6, "<clinit>"

    .line 42
    .line 43
    const-string v7, "SafeAtomicHelper is broken!"

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbp$zzf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcg;->seenExceptionsField:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgcg;->remainingField:I

    return-void
.end method


# virtual methods
.method public final zzB()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcg;->zzbg:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcc;->zza(Lcom/google/android/gms/internal/ads/zzgcg;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzC()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcg;->seenExceptionsField:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcg;->zzw(Ljava/util/Set;)V

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcg;->zzbg:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgcc;->zzb(Lcom/google/android/gms/internal/ads/zzgcg;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcg;->seenExceptionsField:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    :cond_0
    return-object v0
.end method

.method public abstract zzw(Ljava/util/Set;)V
.end method
