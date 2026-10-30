.class public final Lgo/b;
.super Ljava/lang/Object;
.source "AdmobThirdBanner.java"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lgo/a;


# direct methods
.method public constructor <init>(Lgo/a;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lgo/b;->c:Lgo/a;

    .line 3
    .line 4
    iput-object p2, p0, Lgo/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lgo/b;->b:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lgo/b;->c:Lgo/a;

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
    iget-object v0, p0, Lgo/b;->c:Lgo/a;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    iget-object v2, p0, Lgo/b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lgo/a;->V(Lgo/a;Lcom/google/android/gms/ads/AdView;)V

    .line 13
    .line 14
    iget-object v0, p0, Lgo/b;->c:Lgo/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgo/a;->T(Lgo/a;)Lcom/google/android/gms/ads/AdView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lgo/b;->c:Lgo/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lgo/a;->W(Lgo/a;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lgo/b;->c:Lgo/a;

    .line 30
    .line 31
    iget-object v1, v0, Lj/a;->k:Li/e;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, v1, Li/e;->d:I

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x3e8

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, v1, Li/e;->e:I

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/16 v1, 0x23a

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v0}, Lgo/a;->T(Lgo/a;)Lcom/google/android/gms/ads/AdView;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v3, p0, Lgo/b;->c:Lgo/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v1}, Lgo/a;->S(Lgo/a;II)Lcom/google/android/gms/ads/AdSize;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 61
    .line 62
    iget-object v0, p0, Lgo/b;->c:Lgo/a;

    .line 63
    .line 64
    iget-object v3, p0, Lgo/b;->a:Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v2, v1}, Lgo/a;->U(Lgo/a;Landroid/app/Activity;II)V

    .line 68
    .line 69
    iget-object v0, p0, Lgo/b;->b:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iget-object v1, p0, Lgo/b;->c:Lgo/a;

    .line 78
    .line 79
    iget v2, v1, Lgo/i;->B:I

    .line 80
    .line 81
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 82
    .line 83
    iget v2, v1, Lgo/i;->C:I

    .line 84
    .line 85
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lgo/a;->Z(Lgo/a;)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    iget-object v0, p0, Lgo/b;->b:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    iget-object v0, p0, Lgo/b;->b:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v1, p0, Lgo/b;->c:Lgo/a;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lgo/a;->T(Lgo/a;)Lcom/google/android/gms/ads/AdView;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    iget-object v0, p0, Lgo/b;->c:Lgo/a;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lgo/a;->T(Lgo/a;)Lcom/google/android/gms/ads/AdView;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lgo/b;->c:Lgo/a;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lgo/a;->Y(Lgo/a;)Lgo/a$a;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v1, p0, Lgo/b;->c:Lgo/a;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lgo/a;->T(Lgo/a;)Lcom/google/android/gms/ads/AdView;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 142
    return-void
.end method
