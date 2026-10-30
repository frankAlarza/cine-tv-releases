.class final Lcom/google/android/gms/internal/consent_sdk/zzak;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzax;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field public final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field public final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field public final zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field public final zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzbq;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzby;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/consent_sdk/zzby;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzdr;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdo;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 29
    .line 30
    new-instance v13, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    .line 31
    .line 32
    .line 33
    invoke-direct {v13}, Lcom/google/android/gms/internal/consent_sdk/zzdm;-><init>()V

    .line 34
    .line 35
    iput-object v13, v0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 36
    .line 37
    iget-object v14, v1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 38
    .line 39
    sget-object v15, Lcom/google/android/gms/internal/consent_sdk/zzas;->zza:Lcom/google/android/gms/internal/consent_sdk/zzat;

    .line 40
    .line 41
    sget-object v8, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza:Lcom/google/android/gms/internal/consent_sdk/zzav;

    .line 42
    .line 43
    iget-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 46
    .line 47
    iget-object v12, v1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 48
    .line 49
    new-instance v11, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 50
    move-object v4, v11

    .line 51
    move-object v5, v14

    .line 52
    move-object v6, v2

    .line 53
    move-object v7, v15

    .line 54
    .line 55
    move-object/from16 p2, v3

    .line 56
    move-object v3, v11

    .line 57
    move-object v11, v13

    .line 58
    .line 59
    move-object/from16 v16, v12

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    .line 63
    .line 64
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 65
    .line 66
    new-instance v10, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10, v2, v15, v3}, Lcom/google/android/gms/internal/consent_sdk/zzbw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    .line 70
    .line 71
    iput-object v10, v0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 72
    .line 73
    iget-object v6, v1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbd;

    .line 76
    move-object v4, v1

    .line 77
    move-object v7, v2

    .line 78
    .line 79
    move-object/from16 v8, v16

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/consent_sdk/zzbd;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzdr;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzbc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdt;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 9
    return-object v0
.end method
