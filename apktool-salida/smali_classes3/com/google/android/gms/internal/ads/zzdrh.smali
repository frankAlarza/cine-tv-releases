.class public final Lcom/google/android/gms/internal/ads/zzdrh;
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

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdg;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdsc;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrp;->zza()Lcom/google/android/gms/internal/ads/zzfcf;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrm;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    .line 51
    check-cast v7, Lcom/google/android/gms/internal/ads/zzebs;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrg;

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdg;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzebs;Ljava/lang/String;)V

    .line 67
    return-object v0
.end method
