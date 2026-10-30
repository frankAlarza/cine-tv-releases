.class public final Lcom/facebook/appevents/v;
.super Ljava/lang/Object;
.source "AppEventsManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/v;

    invoke-direct {v0}, Lcom/facebook/appevents/v;-><init>()V

    sput-object v0, Lcom/facebook/appevents/v;->a:Lcom/facebook/appevents/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/v;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb3/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/v$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/facebook/appevents/v$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->d(Lcom/facebook/internal/FetchedAppSettingsManager$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lb3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
