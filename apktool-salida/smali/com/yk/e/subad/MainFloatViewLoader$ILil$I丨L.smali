.class public final Lcom/yk/e/subad/MainFloatViewLoader$ILil$I丨L;
.super Ljava/lang/Object;
.source "MainFloatViewLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/subad/MainFloatViewLoader$ILil;->onAdShow(Lcom/yk/e/object/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/object/AdInfo;

.field public final synthetic ILil:Lcom/yk/e/subad/MainFloatViewLoader$ILil;


# direct methods
.method public constructor <init>(Lcom/yk/e/subad/MainFloatViewLoader$ILil;Lcom/yk/e/object/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I丨L;->ILil:Lcom/yk/e/subad/MainFloatViewLoader$ILil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I丨L;->IL1Iii:Lcom/yk/e/object/AdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I丨L;->ILil:Lcom/yk/e/subad/MainFloatViewLoader$ILil;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->ILil:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I丨L;->IL1Iii:Lcom/yk/e/object/AdInfo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 12
    :cond_0
    return-void
.end method
