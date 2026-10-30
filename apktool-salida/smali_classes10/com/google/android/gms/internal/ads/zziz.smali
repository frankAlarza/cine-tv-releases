.class public final synthetic Lcom/google/android/gms/internal/ads/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzls;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzls;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zzls;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziz;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbe;->zzq(Lcom/google/android/gms/internal/ads/zzbl;I)V

    .line 14
    return-void
.end method
