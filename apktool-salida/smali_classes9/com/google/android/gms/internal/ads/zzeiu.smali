.class public final Lcom/google/android/gms/internal/ads/zzeiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcps;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfgs;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeja;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeis;

    .line 47
    move-object v1, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcps;Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzbdx;)V

    .line 51
    return-object v0
.end method
