.class public final Lcom/yk/e/subad/MainFloatViewLoader$ILil$I1I;
.super Ljava/lang/Object;
.source "MainFloatViewLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/subad/MainFloatViewLoader$ILil;->onAdFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I1I:Lcom/yk/e/subad/MainFloatViewLoader$ILil;

.field public final synthetic IL1Iii:I

.field public final synthetic ILil:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yk/e/subad/MainFloatViewLoader$ILil;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I1I;->I1I:Lcom/yk/e/subad/MainFloatViewLoader$ILil;

    .line 3
    .line 4
    iput p2, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I1I;->IL1Iii:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I1I;->ILil:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I1I;->I1I:Lcom/yk/e/subad/MainFloatViewLoader$ILil;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->I1I:Lcom/yk/e/subad/MainFloatViewLoader;

    .line 5
    .line 6
    iget v2, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I1I;->IL1Iii:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$I1I;->ILil:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->ILil:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lj/f;->IL1Iii(ILjava/lang/String;Lcom/yk/e/callBack/MainAdCallBack;)V

    .line 14
    return-void
.end method
