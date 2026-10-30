.class public final Lcom/facebook/internal/BoltsMeasurementEventListener$a;
.super Ljava/lang/Object;
.source "BoltsMeasurementEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/BoltsMeasurementEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/BoltsMeasurementEventListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;-><init>(Landroid/content/Context;Lfn/i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->b(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->c(Lcom/facebook/internal/BoltsMeasurementEventListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a()Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
