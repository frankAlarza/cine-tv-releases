.class final Lcom/google/android/gms/internal/ads/zzezd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfut;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzezg;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvo;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeze;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfen;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvo;->zzj:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfen;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeze;-><init>(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzezf;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzezg;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzezg;->zzd(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezg;->zza(Lcom/google/android/gms/internal/ads/zzezg;)Lcom/google/android/gms/internal/ads/zzeze;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
