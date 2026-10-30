.class final Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportDrawn.kt"

# interfaces
.implements Len/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnComposition;-><init>(Landroidx/activity/FullyDrawnReporter;Len/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/l<",
        "Len/a<",
        "+",
        "Lom/r;",
        ">;",
        "Lom/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    invoke-direct {v0}, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;-><init>()V

    sput-object v0, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Len/a;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->invoke(Len/a;)V

    sget-object p1, Lom/r;->a:Lom/r;

    return-object p1
.end method

.method public final invoke(Len/a;)V
    .locals 0
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Len/a;->invoke()Ljava/lang/Object;

    return-void
.end method
