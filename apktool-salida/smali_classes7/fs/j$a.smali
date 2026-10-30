.class public final Lfs/j$a;
.super Ljava/lang/Object;
.source "BigoPauseInterstitial.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/j;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfs/j;


# direct methods
.method public constructor <init>(Lfs/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfs/j$a;->a:Lfs/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 9
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 3
    .line 4
    iget-object v0, p0, Lfs/j$a;->a:Lfs/j;

    .line 5
    .line 6
    iget-object v0, v0, Lfs/j;->b:Lfs/o;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lfs/o;->V(Lfs/o;Lsg/bigo/ads/api/NativeAd;)V

    .line 10
    .line 11
    iget-object p1, p0, Lfs/j$a;->a:Lfs/j;

    .line 12
    .line 13
    iget-object p1, p1, Lfs/j;->b:Lfs/o;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfs/o;->W(Lfs/o;)Lsg/bigo/ads/api/NativeAd;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lfs/j$a;->a:Lfs/j;

    .line 20
    .line 21
    iget-object v0, v0, Lfs/j;->b:Lfs/o;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lfs/o;->R(Lfs/o;)Lfs/o$b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 29
    .line 30
    iget-object p1, p0, Lfs/j$a;->a:Lfs/j;

    .line 31
    .line 32
    iget-object v0, p1, Lfs/j;->b:Lfs/o;

    .line 33
    .line 34
    iget-object v1, v0, Lj/a;->k:Li/e;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v2, v1, Li/e;->d:I

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v2, 0x3e8

    .line 43
    :cond_1
    move v5, v2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, v1, Li/e;->e:I

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v1, 0x23a

    .line 52
    :cond_3
    move v6, v1

    .line 53
    .line 54
    new-instance v1, Ld/a;

    .line 55
    .line 56
    iget-object p1, p1, Lfs/j;->a:Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lfs/o;->W(Lfs/o;)Lsg/bigo/ads/api/NativeAd;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Ld/a;-><init>(Landroid/app/Activity;Lsg/bigo/ads/api/NativeAd;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lfs/o;->T(Lfs/o;Ld/a;)V

    .line 67
    .line 68
    iget-object p1, p0, Lfs/j$a;->a:Lfs/j;

    .line 69
    .line 70
    iget-object p1, p1, Lfs/j;->b:Lfs/o;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfs/o;->Z(Lfs/o;)Ld/a;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object p1, p0, Lfs/j$a;->a:Lfs/j;

    .line 77
    .line 78
    iget-object v4, p1, Lfs/j;->a:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object p1, p1, Lfs/j;->b:Lfs/o;

    .line 81
    .line 82
    iget v7, p1, Lfs/r;->B:I

    .line 83
    .line 84
    iget v8, p1, Lfs/r;->C:I

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Ld/a;->c(Landroid/app/Activity;IIII)V

    .line 88
    .line 89
    iget-object p1, p0, Lfs/j$a;->a:Lfs/j;

    .line 90
    .line 91
    iget-object p1, p1, Lfs/j;->b:Lfs/o;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lfs/o;->Z(Lfs/o;)Ld/a;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ld/a;->a()V

    .line 99
    .line 100
    iget-object p1, p0, Lfs/j$a;->a:Lfs/j;

    .line 101
    .line 102
    iget-object p1, p1, Lfs/j;->b:Lfs/o;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lfs/o;->Z(Lfs/o;)Ld/a;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object v0, p0, Lfs/j$a;->a:Lfs/j;

    .line 109
    .line 110
    iget-object v0, v0, Lfs/j;->b:Lfs/o;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lfs/o;->Y(Lfs/o;)Lfs/o$a;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ld/a;->e(Lfs/o$a;)V

    .line 118
    .line 119
    iget-object p1, p0, Lfs/j$a;->a:Lfs/j;

    .line 120
    .line 121
    iget-object p1, p1, Lfs/j;->b:Lfs/o;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lfs/o;->Z(Lfs/o;)Ld/a;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ld/a;->b()Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lho/w;->a(Landroid/view/View;)V

    .line 133
    .line 134
    iget-object p1, p0, Lfs/j$a;->a:Lfs/j;

    .line 135
    .line 136
    iget-object p1, p1, Lfs/j;->b:Lfs/o;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lfs/o;->a0(Lfs/o;)Lcom/yk/e/callBack/MainMaterialCallback;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iget-object v0, p0, Lfs/j$a;->a:Lfs/j;

    .line 143
    .line 144
    iget-object v0, v0, Lfs/j;->b:Lfs/o;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lfs/o;->Z(Lfs/o;)Ld/a;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ld/a;->b()Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lfs/j$a;->a:Lfs/j;

    .line 3
    .line 4
    iget-object v0, v0, Lfs/j;->b:Lfs/o;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lfs/o;->U(Lfs/o;Ljava/lang/String;)V

    .line 36
    return-void
.end method
