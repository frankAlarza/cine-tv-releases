.class final Lcom/google/android/gms/internal/ads/zzabk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzca;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzby;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzby;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbv;Ljava/util/List;JZ)Lcom/google/android/gms/internal/ads/zzcc;
    .locals 14

    .line 1
    .line 2
    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/zzby;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    move-object v2, p0

    .line 22
    .line 23
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzby;

    .line 24
    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzca;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v4, p1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    move-object/from16 v10, p7

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzca;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzn;Lcom/google/android/gms/internal/ads/zzcb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbv;Ljava/util/List;JZ)Lcom/google/android/gms/internal/ads/zzcc;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v2, p0

    .line 58
    .line 59
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v1
.end method
