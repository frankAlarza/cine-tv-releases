.class public final Ld/j;
.super Ljava/lang/Object;
.source "PauseInterstitialView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yk/e/adview/PauseInterstitialView;


# direct methods
.method public constructor <init>(Lcom/yk/e/adview/PauseInterstitialView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ld/j;->c:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    iput p2, p0, Ld/j;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld/j;->c:Lcom/yk/e/adview/PauseInterstitialView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    .line 5
    .line 6
    iget v1, p0, Ld/j;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object v0, p0, Ld/j;->c:Lcom/yk/e/adview/PauseInterstitialView;

    .line 18
    .line 19
    iget v1, p0, Ld/j;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Lcom/yk/e/adview/PauseInterstitialView;I)V

    .line 25
    return-void
.end method
