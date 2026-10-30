.class public Lcom/apm/insight/i/a;
.super Ljava/lang/Object;
.source "DeviceUuidFactory.java"


# static fields
.field private static volatile a:Ljava/util/UUID; = null

.field private static b:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "HardwareIds"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-class v0, Lcom/apm/insight/i/a;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/apm/insight/runtime/o;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v2, "android_id"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :catchall_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_2
    const-string p1, "utf8"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sput-object p1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object v1, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/apm/insight/runtime/o;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :catchall_2
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_3
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    throw p1

    .line 82
    :cond_3
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/apm/insight/i/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/apm/insight/i/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/apm/insight/i/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sget-object p0, Lcom/apm/insight/i/a;->a:Ljava/util/UUID;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/apm/insight/i/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method
