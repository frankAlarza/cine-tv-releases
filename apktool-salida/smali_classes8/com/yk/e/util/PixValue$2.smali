.class final enum Lcom/yk/e/util/PixValue$2;
.super Lcom/yk/e/util/PixValue;
.source "PixValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yk/e/util/PixValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/yk/e/util/PixValue;-><init>(Ljava/lang/String;ILcom/yk/e/util/PixValue$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public valueOf(F)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/PixValue;->m:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    div-float/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
