.class public final Llf/b;
.super Ljava/lang/Object;
.source "SendBeaconManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/b$a;
    }
.end annotation


# static fields
.field public static final b:Llf/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/b$a;-><init>(Lfn/i;)V

    sput-object v0, Llf/b;->b:Llf/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llf/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configuration"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;-><init>(Landroid/content/Context;Llf/a;)V

    .line 19
    .line 20
    iput-object v0, p0, Llf/b;->a:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "headers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Llf/b;->a:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->i(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 17
    return-void
.end method
