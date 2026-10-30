.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final synthetic b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;


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
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 3
    .line 4
    const-string v1, "USER_DATA"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "user_data"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 15
    .line 16
    const-string v1, "APP_DATA"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-string v3, "app_data"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 27
    .line 28
    const-string v1, "CUSTOM_DATA"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    const-string v3, "custom_data"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 39
    .line 40
    const-string v1, "CUSTOM_EVENTS"

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    const-string v3, "custom_events"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->a()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 55
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
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
    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->b:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

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
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

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
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
