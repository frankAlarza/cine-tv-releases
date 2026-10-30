.class public final Lcom/google/android/gms/internal/consent_sdk/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdt;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v1
.end method
