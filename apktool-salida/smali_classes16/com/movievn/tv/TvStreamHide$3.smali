.class Lcom/movievn/tv/TvStreamHide$3;
.super Ljava/lang/Object;
.source "TvStreamHide.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movievn/tv/TvStreamHide;->attachChildListeners(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/movievn/tv/TvStreamHide$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 157
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 158
    check-cast p1, Landroid/view/ViewGroup;

    .line 159
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 160
    iget-object p3, p0, Lcom/movievn/tv/TvStreamHide$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$smhideChild(Landroid/app/Activity;Landroid/view/View;)V

    .line 159
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/movievn/tv/TvStreamHide$3$1;

    iget-object p3, p0, Lcom/movievn/tv/TvStreamHide$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p2, p0, p3}, Lcom/movievn/tv/TvStreamHide$3$1;-><init>(Lcom/movievn/tv/TvStreamHide$3;Landroid/app/Activity;)V

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void
.end method
