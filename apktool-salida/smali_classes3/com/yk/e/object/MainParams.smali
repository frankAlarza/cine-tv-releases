.class public Lcom/yk/e/object/MainParams;
.super Ljava/lang/Object;
.source "MainParams.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adAreaType:I

.field public adContent:Ljava/lang/String;

.field public adDes:Ljava/lang/String;

.field public adID:Ljava/lang/String;

.field public adTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public adTitle:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public countDownTime:I

.field public fcDelayTime:I

.field public forceClick:I

.field public imgUrl:Ljava/lang/String;

.field public isUserWebUrl:Z

.field public logoUrl:Ljava/lang/String;

.field public m3u8Url:Ljava/lang/String;

.field public materialId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public playable:Ljava/lang/String;

.field public playableUrl:Ljava/lang/String;

.field public realClickUlr:Ljava/lang/String;

.field public skipTime:I

.field public sourceID:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public videoHeight:I

.field public videoUrl:Ljava/lang/String;

.field public videoWidth:I

.field public webPrice:Ljava/lang/String;

.field public webUrl:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/yk/e/object/MainParams;->materialId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yk/e/object/MainParams;->webPrice:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/yk/e/object/MainParams;->adTitle:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yk/e/object/MainParams;->adDes:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yk/e/object/MainParams;->adContent:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/yk/e/object/MainParams;->adTags:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/yk/e/object/MainParams;->m3u8Url:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/yk/e/object/MainParams;->realClickUlr:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/yk/e/object/MainParams;->isUserWebUrl:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/yk/e/object/MainParams;->playable:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/yk/e/object/MainParams;->playableUrl:Ljava/lang/String;

    .line 34
    return-void
.end method
