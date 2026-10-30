.class public final enum Lcom/caverock/androidsvg/SVG$Style$TextDirection;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$TextDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public static final enum RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public static final synthetic b:[Lcom/caverock/androidsvg/SVG$Style$TextDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 3
    .line 4
    const-string v1, "LTR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$TextDirection;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 11
    .line 12
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 13
    .line 14
    const-string v3, "RTL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVG$Style$TextDirection;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->b:[Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$TextDirection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->b:[Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$TextDirection;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 9
    return-object v0
.end method
