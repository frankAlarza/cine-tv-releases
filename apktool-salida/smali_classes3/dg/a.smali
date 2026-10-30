.class public final synthetic Ldg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/histogram/util/Cancelable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {}, Lcom/yandex/div/histogram/CpuUsageHistogramReporter$NoOp;->a()V

    return-void
.end method
