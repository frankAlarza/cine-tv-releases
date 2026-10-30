.class public final synthetic Lcom/google/android/gms/internal/ads/zznb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmp;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmp;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzmp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzmr;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zzmp;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:I

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:J

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmr;->zzf(Lcom/google/android/gms/internal/ads/zzmp;IJJ)V

    .line 15
    return-void
.end method
