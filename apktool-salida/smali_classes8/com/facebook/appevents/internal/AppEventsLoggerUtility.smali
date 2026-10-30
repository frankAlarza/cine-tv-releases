.class public final Lcom/facebook/appevents/internal/AppEventsLoggerUtility;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 13
    .line 14
    const-string v2, "MOBILE_APP_INSTALL"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 24
    .line 25
    const-string v2, "CUSTOM_APP_EVENTS"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->b:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activityType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "event"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$a;->e()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v1, "app_user_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/internal/j0;->x0(Lorg/json/JSONObject;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0, p4}, Lcom/facebook/internal/j0;->y0(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    sget-object p1, Lcom/facebook/internal/a0;->e:Lcom/facebook/internal/a0$a;

    .line 50
    .line 51
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 52
    const/4 p3, 0x1

    .line 53
    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    aput-object p0, p3, v1

    .line 62
    .line 63
    const-string p0, "AppEvents"

    .line 64
    .line 65
    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p0, v1, p3}, Lcom/facebook/internal/a0$a;->c(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lcom/facebook/internal/j0;->A()Lorg/json/JSONObject;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const-string p1, "application_package_name"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    return-object v0
.end method
