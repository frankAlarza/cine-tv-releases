.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "BackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLen/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $currentOnBack$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Len/a<",
            "Lom/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/a<",
            "Lom/r;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/compose/BackHandlerKt;->access$BackHandler$lambda$0(Landroidx/compose/runtime/State;)Len/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Len/a;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method
