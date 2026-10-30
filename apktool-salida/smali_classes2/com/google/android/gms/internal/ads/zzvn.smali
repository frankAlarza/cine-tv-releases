.class public final synthetic Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvd;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvr;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Ljava/io/IOException;

    .line 11
    .line 12
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:Z

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvs;->zzaj(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V

    .line 20
    return-void
.end method
