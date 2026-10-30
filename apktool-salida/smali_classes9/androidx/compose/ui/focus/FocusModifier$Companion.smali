.class public final Landroidx/compose/ui/focus/FocusModifier$Companion;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusModifier;
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

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusModifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefreshFocusProperties()Len/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifier;->access$getRefreshFocusProperties$cp()Len/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
