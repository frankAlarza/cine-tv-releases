.class public final synthetic Lcom/google/android/gms/internal/ads/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuy;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzvd;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Lcom/google/android/gms/internal/ads/zzuy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:Lcom/google/android/gms/internal/ads/zzvd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlj;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzln;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlr;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlr;->zze(Lcom/google/android/gms/internal/ads/zzlr;)Lcom/google/android/gms/internal/ads/zzmo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/zzvh;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Lcom/google/android/gms/internal/ads/zzuy;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:Lcom/google/android/gms/internal/ads/zzvd;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlj;->zze:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Z

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvs;->zzaj(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V

    .line 35
    return-void
.end method
