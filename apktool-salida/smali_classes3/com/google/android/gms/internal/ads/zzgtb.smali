.class public final Lcom/google/android/gms/internal/ads/zzgtb;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhah;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgtb;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhao;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyv;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgtb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgtb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgtb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgzk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbr(Lcom/google/android/gms/internal/ads/zzgyv;Lcom/google/android/gms/internal/ads/zzgxn;Lcom/google/android/gms/internal/ads/zzgyf;)Lcom/google/android/gms/internal/ads/zzgyv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzdd(Lcom/google/android/gms/internal/ads/zzgyu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    if-eq p1, p2, :cond_6

    .line 11
    const/4 p2, 0x3

    .line 12
    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    const/4 p2, 0x4

    .line 15
    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    const/4 p2, 0x5

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    const/4 p2, 0x6

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyq;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgyq;-><init>(Lcom/google/android/gms/internal/ads/zzgyv;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgtb;->zzb:Lcom/google/android/gms/internal/ads/zzhao;

    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-object p1

    .line 49
    :cond_2
    throw p3

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsz;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgsz;-><init>(Lcom/google/android/gms/internal/ads/zzgta;)V

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgtb;-><init>()V

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Lcom/google/android/gms/internal/ads/zzgtb;

    .line 67
    .line 68
    const-string p2, "\u0000\u0000"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyv;->zzbQ(Lcom/google/android/gms/internal/ads/zzhag;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_7
    const/4 p1, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
