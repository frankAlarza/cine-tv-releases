.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    .line 3
    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 3
    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 3
    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 3
    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
