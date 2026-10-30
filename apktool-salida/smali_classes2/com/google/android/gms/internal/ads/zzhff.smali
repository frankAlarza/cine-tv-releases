.class public abstract Lcom/google/android/gms/internal/ads/zzhff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaro;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhfq;


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:Z

.field public zzc:Z

.field public zzd:J

.field public zze:J

.field public zzf:Lcom/google/android/gms/internal/ads/zzhfk;

.field private zzh:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhff;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zzg:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zze:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzb:Z

    return-void
.end method

.method private final declared-synchronized zzc()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zzg:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 8
    .line 9
    const-string v1, "mem mapping "

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    move-object v1, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzf:Lcom/google/android/gms/internal/ads/zzhfk;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzd:J

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhff;->zze:J

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhfk;->zzd(JJ)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzh:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhfk;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzarl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzd:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhff;->zze:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzf:Lcom/google/android/gms/internal/ads/zzhfk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zze(J)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzc:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzb:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhff;->zzf()V

    .line 30
    return-void
.end method

.method public abstract zze(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhff;->zzc()V

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zzg:Lcom/google/android/gms/internal/ads/zzhfq;

    .line 7
    .line 8
    const-string v1, "parsing details of "

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    move-object v1, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzh:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzb:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhff;->zze(Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhff;->zzh:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method
