.class final Lcom/movievn/tv/CategoryRail$ScrollItemTask;
.super Ljava/lang/Object;
.source "CategoryRail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScrollItemTask"
.end annotation


# instance fields
.field private final itemView:Landroid/view/View;

.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;Landroid/view/View;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$ScrollItemTask;->rail:Lcom/movievn/tv/CategoryRail;

    .line 199
    iput-object p2, p0, Lcom/movievn/tv/CategoryRail$ScrollItemTask;->itemView:Landroid/view/View;

    .line 200
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail$ScrollItemTask;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/movievn/tv/CategoryRail$ScrollItemTask;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/movievn/tv/CategoryRail$ScrollItemTask;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {v2}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetscroller(Lcom/movievn/tv/CategoryRail;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 207
    iget-object v3, p0, Lcom/movievn/tv/CategoryRail$ScrollItemTask;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {v3}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetscroller(Lcom/movievn/tv/CategoryRail;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    .line 208
    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    .line 209
    iget-object v1, p0, Lcom/movievn/tv/CategoryRail$ScrollItemTask;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {v1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetscroller(Lcom/movievn/tv/CategoryRail;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 210
    :cond_0
    add-int/2addr v3, v2

    if-le v1, v3, :cond_1

    .line 211
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail$ScrollItemTask;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {v0}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetscroller(Lcom/movievn/tv/CategoryRail;)Landroid/widget/ScrollView;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 213
    :cond_1
    :goto_0
    return-void
.end method
