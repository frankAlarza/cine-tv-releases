.class public final Landroidx/compose/ui/platform/InspectableModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "InspectableValue.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/InspectableModifier$End;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:Landroidx/compose/ui/platform/InspectableModifier$End;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Len/l;)V
    .locals 1
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "inspectorInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Len/l;)V

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/platform/InspectableModifier$End;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/InspectableModifier$End;-><init>(Landroidx/compose/ui/platform/InspectableModifier;)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectableModifier;->end:Landroidx/compose/ui/platform/InspectableModifier$End;

    .line 16
    return-void
.end method


# virtual methods
.method public final getEnd()Landroidx/compose/ui/platform/InspectableModifier$End;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectableModifier;->end:Landroidx/compose/ui/platform/InspectableModifier$End;

    .line 3
    return-object v0
.end method
