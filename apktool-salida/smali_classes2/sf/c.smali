.class public final synthetic Lsf/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

.field public final synthetic d:Len/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Len/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/c;->b:Ljava/util/List;

    iput-object p2, p0, Lsf/c;->c:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iput-object p3, p0, Lsf/c;->d:Len/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lsf/c;->b:Ljava/util/List;

    iget-object v1, p0, Lsf/c;->c:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iget-object v2, p0, Lsf/c;->d:Len/l;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->b(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Len/l;)V

    return-void
.end method
