.class public final Lcom/apm/insight/l/b;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/text/DateFormat;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    sput-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/apm/insight/l/b;->a:Ljava/text/DateFormat;

    .line 20
    return-object v0
.end method
