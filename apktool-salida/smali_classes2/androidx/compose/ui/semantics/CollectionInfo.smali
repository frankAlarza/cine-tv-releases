.class public final Landroidx/compose/ui/semantics/CollectionInfo;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final columnCount:I

.field private final rowCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 3
    return v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 3
    return v0
.end method
