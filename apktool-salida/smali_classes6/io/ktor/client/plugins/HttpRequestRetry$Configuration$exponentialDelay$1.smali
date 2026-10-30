.class final Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpRequestRetry.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->d(DJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/p<",
        "Lio/ktor/client/plugins/HttpRequestRetry$a;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $base:D

.field public final synthetic $maxDelayMs:J

.field public final synthetic $randomizationMs:J

.field public final synthetic this$0:Lio/ktor/client/plugins/HttpRequestRetry$Configuration;


# direct methods
.method public constructor <init>(DJLio/ktor/client/plugins/HttpRequestRetry$Configuration;J)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$base:D

    iput-wide p3, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$maxDelayMs:J

    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    iput-wide p6, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$randomizationMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/HttpRequestRetry$a;I)Ljava/lang/Long;
    .locals 3
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$delayMillis"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$base:D

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$maxDelayMs:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    iget-wide v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->$randomizationMs:J

    invoke-static {v0, v1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->a(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;J)J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;->invoke(Lio/ktor/client/plugins/HttpRequestRetry$a;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
