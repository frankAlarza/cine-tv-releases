.class public Lcom/mgs/carparking/shorttk/ExpandableTextView$h;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/ExpandableTextView;->x(Lcom/mgs/carparking/shorttk/StatusType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/mgs/carparking/shorttk/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->k(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->l(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->k(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result p1

    .line 35
    mul-float/2addr v2, p1

    .line 36
    float-to-int p1, v2

    .line 37
    add-int/2addr v1, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j(Lcom/mgs/carparking/shorttk/ExpandableTextView;I)I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->m(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->k(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->l(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->k(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I

    .line 67
    move-result v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    int-to-float v2, v2

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result p1

    .line 76
    sub-float/2addr v3, p1

    .line 77
    mul-float/2addr v2, v3

    .line 78
    float-to-int p1, v2

    .line 79
    add-int/2addr v1, p1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->j(Lcom/mgs/carparking/shorttk/ExpandableTextView;I)I

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$h;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->p(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->n(Lcom/mgs/carparking/shorttk/ExpandableTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method
