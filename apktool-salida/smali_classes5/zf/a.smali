.class public final synthetic Lzf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field public final synthetic c:Len/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Len/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/a;->b:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p2, p0, Lzf/a;->c:Len/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lzf/a;->b:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iget-object v1, p0, Lzf/a;->c:Len/p;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->a(Lcom/yandex/div/core/view2/errors/ErrorCollector;Len/p;)V

    return-void
.end method
