.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld8/i;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget-object v1, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
