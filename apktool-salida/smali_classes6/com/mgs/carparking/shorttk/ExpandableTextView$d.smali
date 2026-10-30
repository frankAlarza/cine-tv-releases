.class public Lcom/mgs/carparking/shorttk/ExpandableTextView$d;
.super Landroid/text/style/ClickableSpan;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/ExpandableTextView;->B(Lcom/mgs/carparking/shorttk/a;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/shorttk/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->r(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lzb/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->r(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lzb/d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/mgs/carparking/shorttk/StatusType;->STATUS_EXPAND:Lcom/mgs/carparking/shorttk/StatusType;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lzb/d;->a(Lcom/mgs/carparking/shorttk/StatusType;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->r(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lzb/d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lzb/d;->getStatus()Lcom/mgs/carparking/shorttk/StatusType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->s(Lcom/mgs/carparking/shorttk/ExpandableTextView;Lcom/mgs/carparking/shorttk/StatusType;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->t(Lcom/mgs/carparking/shorttk/ExpandableTextView;)V

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->u(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lcom/mgs/carparking/shorttk/ExpandableTextView$j;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->u(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lcom/mgs/carparking/shorttk/ExpandableTextView$j;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object v0, Lcom/mgs/carparking/shorttk/StatusType;->STATUS_CONTRACT:Lcom/mgs/carparking/shorttk/StatusType;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView$j;->a(Lcom/mgs/carparking/shorttk/StatusType;)V

    .line 58
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$d;->b:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->d(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    return-void
.end method
