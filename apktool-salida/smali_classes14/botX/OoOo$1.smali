.class LbotX/OoOo$1;
.super Landroid/graphics/drawable/GradientDrawable;
.source "OoOo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbotX/OoOo;->designLayouts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .prologue
    .line 99
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public getIns(ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .prologue
    .line 99
    int-to-float v0, v2

    invoke-virtual {v1, v0}, LbotX/OoOo$1;->setCornerRadius(F)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LbotX/OoOo$1;->setColor(I)V

    return-object v1
.end method
