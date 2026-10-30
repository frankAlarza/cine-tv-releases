.class public final Lcom/google/android/gms/internal/consent_sdk/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzcb;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zzb()Landroid/os/Handler;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    .line 52
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    .line 61
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/zzcb;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbx;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V

    .line 68
    return-object v0
.end method
