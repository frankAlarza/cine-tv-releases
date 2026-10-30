.class public final synthetic Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ld8/i;

.field public final synthetic zzb:Ld8/i;


# direct methods
.method public synthetic constructor <init>(Ld8/i;Ld8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Ld8/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Ld8/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Ld8/i;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevr;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:Ld8/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method
