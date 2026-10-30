.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
