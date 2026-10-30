.class public final Lcom/google/android/gms/internal/ads/zzdzu;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

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
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcie;->zza()Lcom/google/android/gms/internal/ads/zzbvw;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchr;->zza()Lcom/google/android/gms/internal/ads/zzcky;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeac;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeac;->zza()Lcom/google/android/gms/internal/ads/zzeab;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    .line 41
    check-cast v7, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcib;->zza()Lcom/google/android/gms/internal/ads/zzdzy;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    .line 54
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzt;

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/internal/ads/zzcky;Lcom/google/android/gms/internal/ads/zzeab;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzdzy;Lcom/google/android/gms/internal/ads/zzfhp;)V

    .line 61
    return-object v0
.end method
