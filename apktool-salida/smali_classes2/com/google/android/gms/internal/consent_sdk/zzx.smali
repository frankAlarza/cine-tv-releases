.class public final Lcom/google/android/gms/internal/consent_sdk/zzx;
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

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzw;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

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
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzad;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

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
    check-cast v6, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    .line 44
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzac;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzac;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v10, v0

    .line 68
    .line 69
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 72
    move-object v1, v0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbo;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zze;)V

    .line 76
    return-object v0
.end method
