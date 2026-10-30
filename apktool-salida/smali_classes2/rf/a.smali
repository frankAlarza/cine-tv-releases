.class public final synthetic Lrf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/evaluable/StoredValueProvider;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

.field public final synthetic b:Lcom/yandex/div/core/view2/errors/ErrorCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/a;->a:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    iput-object p2, p0, Lrf/a;->b:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrf/a;->a:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    iget-object v1, p0, Lrf/a;->b:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->a(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
