.class public final synthetic Lzf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/errors/ErrorModel;

.field public final synthetic c:Len/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorModel;Len/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/b;->b:Lcom/yandex/div/core/view2/errors/ErrorModel;

    iput-object p2, p0, Lzf/b;->c:Len/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lzf/b;->b:Lcom/yandex/div/core/view2/errors/ErrorModel;

    iget-object v1, p0, Lzf/b;->c:Len/l;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->a(Lcom/yandex/div/core/view2/errors/ErrorModel;Len/l;)V

    return-void
.end method
