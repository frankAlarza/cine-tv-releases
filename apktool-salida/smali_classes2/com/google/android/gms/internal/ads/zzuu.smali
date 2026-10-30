.class public final Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzut;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakk;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakk;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzut;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzut;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzut;->zza(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 26
    return-void
.end method
