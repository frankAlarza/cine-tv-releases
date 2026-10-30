.class public final enum Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/OtherEventConstants;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final synthetic b:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 3
    .line 4
    const-string v1, "EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "event"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 15
    .line 16
    const-string v1, "ACTION_SOURCE"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string v3, "action_source"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 27
    .line 28
    const-string v1, "APP"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    const-string v3, "app"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 39
    .line 40
    const-string v1, "MOBILE_APP_INSTALL"

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    const-string v3, "MobileAppInstall"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 51
    .line 52
    const-string v1, "INSTALL_EVENT_TIME"

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    const-string v3, "install_timestamp"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->a()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->b:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->b:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
