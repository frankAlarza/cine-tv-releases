.class public final Lcom/google/android/gms/internal/ads/zzfri;
.super Lcom/google/android/gms/internal/ads/zzfqw;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfvw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfvw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfrh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqy;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfrh;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfvw;Lcom/google/android/gms/internal/ads/zzfrh;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfrh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfvw<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfvw<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfrh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:Lcom/google/android/gms/internal/ads/zzfrh;

    return-void
.end method

.method public static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic zzg()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic zzh(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzi(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzj(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzk(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzl(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfqr;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqx;->zza()V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfri;->zzs(Ljava/net/HttpURLConnection;)V

    .line 6
    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfvw;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqx;->zzb(II)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrh;->zza()Ljava/net/URLConnection;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:Ljava/net/HttpURLConnection;

    .line 41
    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfrh;II)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfra;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfra;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>(I)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfri;->zzm()Ljava/net/HttpURLConnection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfrd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(I)V

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfre;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfre;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfri;->zzm()Ljava/net/HttpURLConnection;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfvw;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>(Ljava/net/URL;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:Lcom/google/android/gms/internal/ads/zzfrh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfri;->zzm()Ljava/net/HttpURLConnection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
