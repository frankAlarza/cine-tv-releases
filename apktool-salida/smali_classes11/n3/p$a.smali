.class public Ln3/p$a;
.super Ljava/lang/Object;
.source "InMobiUnifiedNativeAdMapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/p;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Ln3/p;


# direct methods
.method public constructor <init>(Ln3/p;Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ln3/p$a;->d:Ln3/p;

    .line 3
    .line 4
    iput-object p2, p0, Ln3/p$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ln3/p$a;->c:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ln3/p$a;->d:Ln3/p;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ln3/p;->b(Ln3/p;)Ln3/n;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Ln3/p$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Ln3/p$a;->c:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Ln3/n;->g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Ln3/p$a;->c:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ln3/p$a;->d:Ln3/p;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 54
    :cond_1
    return-void
.end method
