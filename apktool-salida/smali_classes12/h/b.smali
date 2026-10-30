.class public final Lh/b;
.super Ljava/lang/Object;
.source "AdmobMREC.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lh/a;


# direct methods
.method public constructor <init>(Lh/a;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lh/b;->c:Lh/a;

    .line 3
    .line 4
    iput-object p2, p0, Lh/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lh/b;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lh/b;->c:Lh/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lj/q;->D(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lh/b;->c:Lh/a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    iget-object v2, p0, Lh/b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lh/a;->U(Lh/a;Lcom/google/android/gms/ads/AdView;)V

    .line 13
    .line 14
    iget-object v0, p0, Lh/b;->c:Lh/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lh/a;->S(Lh/a;)Lcom/google/android/gms/ads/AdView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lh/b;->c:Lh/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lh/a;->V(Lh/a;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lh/b;->c:Lh/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lh/a;->S(Lh/a;)Lcom/google/android/gms/ads/AdView;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 39
    .line 40
    iget-object v0, p0, Lh/b;->c:Lh/a;

    .line 41
    .line 42
    iget-object v1, v0, Lj/a;->k:Li/e;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget v2, v1, Li/e;->d:I

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x3e8

    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, v1, Li/e;->e:I

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v1, 0x23a

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Lh/b;->a:Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v2, v1}, Lh/a;->T(Lh/a;Landroid/app/Activity;II)V

    .line 64
    .line 65
    iget-object v0, p0, Lh/b;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    iget-object v1, p0, Lh/b;->c:Lh/a;

    .line 74
    .line 75
    iget v2, v1, Lh/i;->B:I

    .line 76
    .line 77
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    .line 79
    iget v2, v1, Lh/i;->C:I

    .line 80
    .line 81
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lh/a;->Y(Lh/a;)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    iget-object v0, p0, Lh/b;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    iget-object v0, p0, Lh/b;->b:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v1, p0, Lh/b;->c:Lh/a;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lh/a;->S(Lh/a;)Lcom/google/android/gms/ads/AdView;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    iget-object v0, p0, Lh/b;->c:Lh/a;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lh/a;->S(Lh/a;)Lcom/google/android/gms/ads/AdView;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v1, p0, Lh/b;->c:Lh/a;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lh/a;->X(Lh/a;)Lh/a$a;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lh/b;->c:Lh/a;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lh/a;->S(Lh/a;)Lcom/google/android/gms/ads/AdView;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 138
    return-void
.end method
