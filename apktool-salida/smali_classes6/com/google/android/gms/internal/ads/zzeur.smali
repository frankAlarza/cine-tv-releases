.class public final Lcom/google/android/gms/internal/ads/zzeur;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeur;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    .line 29
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedd;->zza()Lcom/google/android/gms/internal/ads/zzedc;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zza()Lcom/google/android/gms/internal/ads/zzfco;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuo;

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzeuo;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzedc;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 60
    return-object v0
.end method
