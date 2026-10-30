.class public final Lcom/google/android/gms/internal/ads/zzejs;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgq;->zza()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()Lcom/google/android/gms/internal/ads/zzfco;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpa;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->zza()Lcom/google/android/gms/internal/ads/zzcon;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdsc;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejr;

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzejr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbk;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzcon;Lcom/google/android/gms/internal/ads/zzdsc;)V

    .line 49
    return-object v0
.end method
