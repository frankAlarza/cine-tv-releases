.class public final Lcom/yk/e/subad/MainFloatViewLoader$ILil$iI丨LLL1;
.super Ljava/lang/Object;
.source "MainFloatViewLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/subad/MainFloatViewLoader$ILil;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:Lcom/yk/e/subad/MainFloatViewLoader$ILil;


# direct methods
.method public constructor <init>(Lcom/yk/e/subad/MainFloatViewLoader$ILil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$iI丨LLL1;->IL1Iii:Lcom/yk/e/subad/MainFloatViewLoader$ILil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/subad/MainFloatViewLoader$ILil$iI丨LLL1;->IL1Iii:Lcom/yk/e/subad/MainFloatViewLoader$ILil;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/subad/MainFloatViewLoader$ILil;->ILil:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdClose()V

    .line 10
    :cond_0
    return-void
.end method
