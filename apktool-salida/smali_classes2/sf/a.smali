.class public final synthetic Lsf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

.field public final synthetic e:Len/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Len/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->b:Ljava/util/List;

    iput-object p2, p0, Lsf/a;->c:Ljava/util/List;

    iput-object p3, p0, Lsf/a;->d:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iput-object p4, p0, Lsf/a;->e:Len/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lsf/a;->b:Ljava/util/List;

    iget-object v1, p0, Lsf/a;->c:Ljava/util/List;

    iget-object v2, p0, Lsf/a;->d:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iget-object v3, p0, Lsf/a;->e:Len/l;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->c(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Len/l;)V

    return-void
.end method
