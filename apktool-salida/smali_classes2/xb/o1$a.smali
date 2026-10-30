.class public Lxb/o1$a;
.super Landroid/text/style/ClickableSpan;
.source "ITEMFEEDBACKRECORDVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/o1;-><init>(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;Lcom/mgs/carparking/netbean/FeedbackRecordEntry;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxb/o1;


# direct methods
.method public constructor <init>(Lxb/o1;Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxb/o1$a;->d:Lxb/o1;

    .line 3
    .line 4
    iput-object p2, p0, Lxb/o1$a;->b:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 5
    .line 6
    iput-object p3, p0, Lxb/o1$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lxb/o1$a;->b:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    iget-object v0, p0, Lxb/o1$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "#365899"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    return-void
.end method
