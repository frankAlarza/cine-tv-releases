.class public final Lcom/google/android/gms/internal/ads/zzdrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewg;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhgc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgc;->zzd()Ljava/util/Map;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzfo:Lcom/google/android/gms/internal/ads/zzbct;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbca;

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;)V

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrc;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdrc;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbca;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)V

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdre;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdre;-><init>(Lcom/google/android/gms/internal/ads/zzbca;Ljava/util/Map;)V

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddo;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method
