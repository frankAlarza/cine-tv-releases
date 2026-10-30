.class public final Lcom/google/android/gms/internal/ads/zzbpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ld8/i;


# direct methods
.method public constructor <init>(Ld8/i;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zzb:Ld8/i;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zza:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbpg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzboh;)Ld8/i;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkc;->zzo:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbpf;-><init>(Lcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbkt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbks;)V

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "args"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zza:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzbnk;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpg;->zzc(Ljava/lang/Object;)Ld8/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Ld8/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Lcom/google/android/gms/internal/ads/zzbpg;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zzb:Ld8/i;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
