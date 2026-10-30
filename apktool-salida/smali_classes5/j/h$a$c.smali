.class public final Lj/h$a$c;
.super Ljava/lang/Object;
.source "SubMainPauseInterstitialAdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h$a;->onAdClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/h$a;


# direct methods
.method public constructor <init>(Lj/h$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/h$a$c;->b:Lj/h$a;

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
    iget-object v0, p0, Lj/h$a$c;->b:Lj/h$a;

    .line 3
    .line 4
    iget-object v0, v0, Lj/h$a;->b:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj/h$a$c;->b:Lj/h$a;

    .line 12
    .line 13
    iget-object v0, v0, Lj/h$a;->c:Lj/h;

    .line 14
    .line 15
    iget-object v0, v0, Lj/h;->g:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 21
    :cond_1
    return-void
.end method
