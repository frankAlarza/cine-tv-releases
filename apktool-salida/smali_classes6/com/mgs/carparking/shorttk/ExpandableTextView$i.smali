.class public Lcom/mgs/carparking/shorttk/ExpandableTextView$i;
.super Landroid/text/method/LinkMovementMethod;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shorttk/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static a:Lcom/mgs/carparking/shorttk/ExpandableTextView$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mgs/carparking/shorttk/ExpandableTextView$i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/shorttk/ExpandableTextView$i;->a:Lcom/mgs/carparking/shorttk/ExpandableTextView$i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/shorttk/ExpandableTextView$i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView$i;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/mgs/carparking/shorttk/ExpandableTextView$i;->a:Lcom/mgs/carparking/shorttk/ExpandableTextView$i;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/mgs/carparking/shorttk/ExpandableTextView$i;->a:Lcom/mgs/carparking/shorttk/ExpandableTextView$i;

    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v2, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v2, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 53
    move-result v3

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 58
    move-result v2

    .line 59
    .line 60
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 67
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    aget-object p2, v2, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    aget-object p3, v2, v4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    move-result p3

    .line 87
    .line 88
    aget-object v0, v2, v4

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 96
    .line 97
    :cond_3
    :goto_1
    instance-of p2, p1, Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    check-cast p1, Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 102
    .line 103
    iput-boolean v1, p1, Lcom/mgs/carparking/shorttk/ExpandableTextView;->c:Z

    .line 104
    :cond_4
    return v1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 111
    return v4
.end method
