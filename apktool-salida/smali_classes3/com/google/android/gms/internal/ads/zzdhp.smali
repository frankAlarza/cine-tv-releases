.class public final Lcom/google/android/gms/internal/ads/zzdhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhp;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhi;->zza()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    return-object v0
.end method
