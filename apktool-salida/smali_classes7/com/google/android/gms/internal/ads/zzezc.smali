.class final Lcom/google/android/gms/internal/ads/zzezc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfut;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezc;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezc;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeze;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezg;->zzb(Lcom/google/android/gms/internal/ads/zzezg;)Lcom/google/android/gms/internal/ads/zzfel;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeze;-><init>(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzezf;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzezg;->zzd(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezg;->zza(Lcom/google/android/gms/internal/ads/zzezg;)Lcom/google/android/gms/internal/ads/zzeze;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
