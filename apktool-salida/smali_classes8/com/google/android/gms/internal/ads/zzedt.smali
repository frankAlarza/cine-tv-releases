.class public final Lcom/google/android/gms/internal/ads/zzedt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcob;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;,
            Lcom/google/android/gms/internal/ads/zzegx;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedh;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdey;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeds;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Lcom/google/android/gms/internal/ads/zzedt;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnz;

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzaa:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcnz;-><init>(I)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcob;->zza(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzdey;Lcom/google/android/gms/internal/ads/zzcnz;)Lcom/google/android/gms/internal/ads/zzcny;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zzd()Lcom/google/android/gms/internal/ads/zzcwq;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmb;

    .line 38
    .line 39
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdm;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzfdm;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbm;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 52
    .line 53
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeev;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zzk()Lcom/google/android/gms/internal/ads/zzein;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzc(Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcny;->zza()Lcom/google/android/gms/internal/ads/zzcoh;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdm;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 19
    .line 20
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdm;->zzl(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 26
    return-void
.end method
