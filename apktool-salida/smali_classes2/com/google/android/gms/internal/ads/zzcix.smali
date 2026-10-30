.class final Lcom/google/android/gms/internal/ads/zzcix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtf;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcij;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzciz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzciz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzciz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Lcom/google/android/gms/internal/ads/zzciz;)Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzc()Lcom/google/android/gms/internal/ads/zzdti;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcij;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdtq;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzcgz;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtp;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzciz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zza:Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zza(Lcom/google/android/gms/internal/ads/zzciz;)Landroid/content/Context;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzc()Lcom/google/android/gms/internal/ads/zzdti;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcij;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdtu;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdti;Lcom/google/android/gms/internal/ads/zzcgz;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtt;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
