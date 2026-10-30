.class public final Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"

# interfaces
.implements Landroidx/compose/ui/text/style/TextDrawStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDrawStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unspecified"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
