.class public final Lcom/facebook/internal/instrument/InstrumentData$b;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/instrument/InstrumentData$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/instrument/InstrumentData$b;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData$b;->getType(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getType(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 4

    .line 1
    .line 2
    const-string v0, "crash_log_"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string v0, "shield_log_"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    const-string v0, "thread_check_log_"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    const-string v0, "analysis_log_"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    const-string v0, "anr_log_"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Lnn/y;->R(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_4
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 61
    return-object p1
.end method
