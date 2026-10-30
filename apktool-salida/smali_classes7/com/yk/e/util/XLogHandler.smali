.class public Lcom/yk/e/util/XLogHandler;
.super Ljava/lang/Object;
.source "XLogHandler.java"


# static fields
.field private static instance:Lcom/yk/e/util/XLogHandler;


# instance fields
.field private logFilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/util/XLogHandler;->logFilePath:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/yk/e/util/XLogHandler;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yk/e/util/XLogHandler;->getCustomFlattener(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private deleteOldLogFile(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yk/e/util/XLogHandler;->getLogPath(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x19bfcc00

    .line 13
    int-to-long v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v1

    .line 19
    .line 20
    new-instance p1, Lcom/yk/e/util/XLogHandler$3;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v3, v4}, Lcom/yk/e/util/XLogHandler$3;-><init>(Lcom/yk/e/util/XLogHandler;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 27
    return-void
.end method

.method private getCustomFlattener(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yk/e/util/XLogHandler;->getLogTagDetailsData()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " /"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lr1/c;->a(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public static getInstance()Lcom/yk/e/util/XLogHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/XLogHandler;->instance:Lcom/yk/e/util/XLogHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/yk/e/util/XLogHandler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yk/e/util/XLogHandler;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/yk/e/util/XLogHandler;->instance:Lcom/yk/e/util/XLogHandler;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/yk/e/util/XLogHandler;->instance:Lcom/yk/e/util/XLogHandler;

    .line 14
    return-object v0
.end method

.method private getLogPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/yk/e/util/XLogHandler;->logFilePath:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private getLogTagDetailsData()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p3, p0, Lcom/yk/e/util/XLogHandler;->logFilePath:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p3, Lr1/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lr1/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lr1/a$a;->r(Ljava/lang/String;)Lr1/a$a;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lr1/a$a;->p()Lr1/a;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance p3, Le2/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Le2/a;-><init>()V

    .line 21
    .line 22
    new-instance p3, Lcom/yk/e/util/XLogHandler$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/yk/e/util/XLogHandler$1;-><init>(Lcom/yk/e/util/XLogHandler;)V

    .line 26
    .line 27
    new-instance v0, Lcom/yk/e/util/XLogHandler$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/yk/e/util/XLogHandler$2;-><init>(Lcom/yk/e/util/XLogHandler;)V

    .line 31
    .line 32
    new-instance v1, Lf2/a$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/yk/e/util/XLogHandler;->getLogPath(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lf2/a$b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Lf2/a$b;->d(Ls1/b;)Lf2/a$b;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lf2/a$b;->b(Li2/b;)Lf2/a$b;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lf2/a$b;->a()Lf2/a;

    .line 51
    move-result-object p3

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    new-array v0, v0, [Le2/b;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    aput-object p3, v0, v1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lr1/e;->g(Lr1/a;[Le2/b;)V

    .line 61
    .line 62
    const-string p2, "========================================================================\n"

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lr1/e;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/yk/e/util/XLogHandler;->deleteOldLogFile(Landroid/content/Context;)V

    .line 69
    return-void
.end method
