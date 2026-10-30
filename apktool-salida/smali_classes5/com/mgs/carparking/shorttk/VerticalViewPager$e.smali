.class public Lcom/mgs/carparking/shorttk/VerticalViewPager$e;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shorttk/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shorttk/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/VerticalViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final canScroll()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->b(Lcom/mgs/carparking/shorttk/VerticalViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->b(Lcom/mgs/carparking/shorttk/VerticalViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->canScroll()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 27
    move-result p2

    .line 28
    .line 29
    const/16 v0, 0x1000

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->b(Lcom/mgs/carparking/shorttk/VerticalViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->b(Lcom/mgs/carparking/shorttk/VerticalViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->c(Lcom/mgs/carparking/shorttk/VerticalViewPager;)I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->c(Lcom/mgs/carparking/shorttk/VerticalViewPager;)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->canScroll()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->v(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x1000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->v(I)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x2000

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 48
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x1000

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    const/16 p1, 0x2000

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->v(I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->c(Lcom/mgs/carparking/shorttk/VerticalViewPager;)I

    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->setCurrentItem(I)V

    .line 38
    return p3

    .line 39
    :cond_2
    return v0

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->v(I)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/VerticalViewPager$e;->a:Lcom/mgs/carparking/shorttk/VerticalViewPager;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->c(Lcom/mgs/carparking/shorttk/VerticalViewPager;)I

    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/shorttk/VerticalViewPager;->setCurrentItem(I)V

    .line 58
    return p3

    .line 59
    :cond_4
    return v0
.end method
