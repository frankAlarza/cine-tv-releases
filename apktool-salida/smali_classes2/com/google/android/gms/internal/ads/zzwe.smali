.class public final synthetic Lcom/google/android/gms/internal/ads/zzwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzwl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzaes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzb:Lcom/google/android/gms/internal/ads/zzaes;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzC(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzaes;)V

    return-void
.end method
