.class public final synthetic Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzvr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvs;->zzai(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    .line 15
    return-void
.end method
