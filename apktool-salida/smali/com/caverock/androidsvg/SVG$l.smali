.class public Lcom/caverock/androidsvg/SVG$l;
.super Lcom/caverock/androidsvg/SVG$f0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public o:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$f0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$l;->o:Landroid/graphics/Matrix;

    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method
