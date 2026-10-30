.class public Lcom/yk/e/object/WorldNativeTagParams;
.super Ljava/lang/Object;
.source "WorldNativeTagParams.java"


# instance fields
.field public I1I:Ljava/lang/String;

.field public IL1Iii:Ljava/lang/String;

.field public ILil:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/object/WorldNativeTagParams;->IL1Iii:Ljava/lang/String;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/yk/e/object/WorldNativeTagParams;->ILil:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yk/e/object/WorldNativeTagParams;->I1I:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/object/WorldNativeTagParams;->IL1Iii:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/object/WorldNativeTagParams;->I1I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yk/e/object/WorldNativeTagParams;->ILil:I

    .line 3
    return v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/object/WorldNativeTagParams;->IL1Iii:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/object/WorldNativeTagParams;->I1I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yk/e/object/WorldNativeTagParams;->ILil:I

    .line 3
    return-void
.end method
