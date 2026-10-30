.class public final Lcom/google/android/gms/internal/ads/zzdfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdey;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdey;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zza:Lcom/google/android/gms/internal/ads/zzdey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfr;->zza:Lcom/google/android/gms/internal/ads/zzdey;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdey;->zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddo;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
