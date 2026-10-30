.class public final Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;
.super Ljava/lang/Object;
.source "ModifierLocalConsumerEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ModifierLocalConsumerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDetachedModifierLocalReadScope()Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->access$getDetachedModifierLocalReadScope$cp()Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnReadValuesChanged()Len/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->access$getOnReadValuesChanged$cp()Len/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
