.class final Lcom/google/android/gms/internal/consent_sdk/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzaw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbq;)Lcom/google/android/gms/internal/consent_sdk/zzaw;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzax;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdq;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzak;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzak;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    .line 17
    return-object v0
.end method
