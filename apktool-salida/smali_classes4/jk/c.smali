.class public final Ljk/c;
.super Ljava/lang/Object;
.source "HttpClientEngineCapability.kt"


# static fields
.field public static final a:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Ljava/util/Map<",
            "Ljk/b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/HttpTimeout$Plugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltk/a;

    .line 3
    .line 4
    const-string v1, "EngineCapabilities"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljk/c;->a:Ltk/a;

    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->d:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpm/v0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Ljk/c;->b:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static final a()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Ljava/util/Map<",
            "Ljk/b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljk/c;->a:Ltk/a;

    .line 3
    return-object v0
.end method
