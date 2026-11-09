.class Lcom/movievn/tv/TvStreamHide$4;
.super Ljava/lang/Object;
.source "TvStreamHide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movievn/tv/TvStreamHide;->hideChild(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/movievn/tv/TvStreamHide$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/movievn/tv/TvStreamHide$4;->val$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/movievn/tv/TvStreamHide$4;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/movievn/tv/TvStreamHide;->isEnabled(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/movievn/tv/TvStreamHide$4;->val$child:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$smcollectTitleViews(Landroid/view/View;Ljava/util/List;)V

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 185
    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, ""

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 188
    :goto_1
    invoke-static {v2}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$smisStreamingLabel(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 189
    :cond_3
    nop

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 191
    :goto_2
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$smisRecyclerView(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 192
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    .line 195
    :cond_4
    invoke-static {v2}, Lcom/movievn/tv/TvStreamHide;->-$$Nest$smisRecyclerView(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 196
    nop

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    .line 198
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    const/4 v5, 0x0

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    .line 203
    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 210
    if-eqz v3, :cond_7

    .line 211
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 216
    :cond_7
    goto/16 :goto_0

    .line 217
    :cond_8
    return-void
.end method
