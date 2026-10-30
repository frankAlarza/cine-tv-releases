.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzd(Lcom/google/android/gms/internal/ads/zzcdd;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
