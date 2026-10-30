.class public Lcom/caverock/androidsvg/SVG$f;
.super Lcom/caverock/androidsvg/SVG$m0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final c:Lcom/caverock/androidsvg/SVG$f;

.field public static final d:Lcom/caverock/androidsvg/SVG$f;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$f;

    .line 3
    .line 4
    const/high16 v1, -0x1000000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 10
    .line 11
    new-instance v0, Lcom/caverock/androidsvg/SVG$f;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lcom/caverock/androidsvg/SVG$f;->d:Lcom/caverock/androidsvg/SVG$f;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$m0;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/caverock/androidsvg/SVG$f;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "#%08x"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
