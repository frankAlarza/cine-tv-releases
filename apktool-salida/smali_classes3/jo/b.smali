.class public abstract Ljo/b;
.super Lj/q;
.source "BaseFloatView.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Lcom/yk/e/callBack/MainFloatViewCallback;

.field public D:Z

.field public E:F

.field public F:F

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj/q;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ljo/b;->D:Z

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Ljo/b;->E:F

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v0, p0, Ljo/b;->F:F

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    iput v0, p0, Ljo/b;->G:I

    .line 19
    return-void
.end method


# virtual methods
.method public final L(Lcom/yk/e/object/AdInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljo/b;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljo/b;->C:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljo/b;->D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljo/b;->C:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yk/e/callBack/MainFloatViewCallback;->onAdClose()V

    .line 12
    :cond_0
    return-void
.end method
