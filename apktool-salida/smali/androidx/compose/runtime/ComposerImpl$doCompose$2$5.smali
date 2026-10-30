.class final Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;Len/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "Lom/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $savedContent:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Len/p;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$content:Len/p;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$savedContent:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->invoke()V

    sget-object v0, Lom/r;->a:Lom/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$content:Len/p;

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->access$startGroup(Landroidx/compose/runtime/ComposerImpl;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$content:Len/p;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Len/p;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$endGroup(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getForciblyRecompose$p(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$savedContent:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 8
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->access$startGroup(Landroidx/compose/runtime/ComposerImpl;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$savedContent:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len/p;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Len/p;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$endGroup(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V

    :goto_0
    return-void
.end method
