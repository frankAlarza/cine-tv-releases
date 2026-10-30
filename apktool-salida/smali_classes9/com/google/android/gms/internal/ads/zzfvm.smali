.class public final synthetic Lcom/google/android/gms/internal/ads/zzfvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfur;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvm;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfur;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzfuq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Lcom/google/android/gms/internal/ads/zzfvt;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfuq;)V

    .line 12
    return-object v1
.end method
