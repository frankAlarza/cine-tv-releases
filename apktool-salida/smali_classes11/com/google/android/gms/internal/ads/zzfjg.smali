.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjh;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc(Lcom/google/android/gms/internal/ads/zzfjh;IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Ld8/i;

    move-result-object p1

    return-object p1
.end method
