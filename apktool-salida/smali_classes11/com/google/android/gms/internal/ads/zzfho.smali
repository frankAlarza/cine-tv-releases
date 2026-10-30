.class public final synthetic Lcom/google/android/gms/internal/ads/zzfho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzb:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzb(Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfhf;)V

    return-void
.end method
