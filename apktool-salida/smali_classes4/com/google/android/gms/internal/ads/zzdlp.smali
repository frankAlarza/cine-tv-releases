.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic zza:Ld8/i;


# direct methods
.method public synthetic constructor <init>(Ld8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Ld8/i;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Ld8/i;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    const-string v1, "Retrieve required value in native ad response failed."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
