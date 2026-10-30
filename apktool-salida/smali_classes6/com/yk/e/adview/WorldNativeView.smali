.class public Lcom/yk/e/adview/WorldNativeView;
.super Landroid/widget/LinearLayout;
.source "WorldNativeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/adview/WorldNativeView$ILil;
    }
.end annotation


# instance fields
.field public I11L:Ljava/util/ArrayList;

.field public I11li1:Lcom/yk/e/object/WorldNativeLyParams;

.field public I1I:Landroid/widget/ImageView;

.field public IL1Iii:Landroid/app/Activity;

.field public ILL:Landroid/widget/TextView;

.field public ILil:Landroid/view/View;

.field public IL丨丨l:Landroid/widget/TextView;

.field public Ilil:Landroid/widget/LinearLayout;

.field public I丨L:Lcom/yk/e/adview/RoundRectImageView;

.field public I丨iL:Landroid/widget/RelativeLayout;

.field public Lil:Lcom/yk/e/object/WorldNativeTvParams;

.field public LlLI1:Lcom/yk/e/object/WorldNativeTvParams;

.field public Ll丨1:Landroid/widget/TextView;

.field public L丨1丨1丨I:Landroid/widget/TextView;

.field public iIi1:Lcom/yk/e/object/WorldNativeLyParams;

.field public iIlLiL:Lcom/yk/e/object/WorldNativeLyParams;

.field public iI丨LLL1:Landroid/widget/LinearLayout;

.field public lIi丨I:Landroid/widget/TextView;

.field public lI丨lii:Lcom/yk/e/object/WorldNativeImgParams;

.field public llliI:Z

.field public ll丨L1ii:Lcom/yk/e/object/WorldNativeTvParams;

.field public l丨Li1LL:Landroid/widget/LinearLayout;

.field public 丨il:Landroid/widget/TextView;

.field public 丨lL:Lcom/yk/e/object/WorldNativeTagParams;

.field public 丨l丨:Lcom/yk/e/adview/WorldNativeView$ILil;

.field public 丨丨丨1丨:Lcom/yk/e/adview/WorldNativeView$IL1Iii;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->I11L:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/yk/e/adview/WorldNativeView;->llliI:Z

    .line 14
    .line 15
    new-instance v0, Lcom/yk/e/adview/WorldNativeView$IL1Iii;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/yk/e/adview/WorldNativeView$IL1Iii;-><init>(Lcom/yk/e/adview/WorldNativeView;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->丨丨丨1丨:Lcom/yk/e/adview/WorldNativeView$IL1Iii;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/app/Activity;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public static IL1Iii(Landroid/view/View;Li/g;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    invoke-virtual {p1}, Li/g;->getRightMargin()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 21
    invoke-virtual {p1}, Li/g;->getRightMargin()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    :cond_0
    invoke-virtual {p1}, Li/g;->getLeftMargin()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 23
    invoke-virtual {p1}, Li/g;->getLeftMargin()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    :cond_1
    invoke-virtual {p1}, Li/g;->getTopMargin()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 25
    invoke-virtual {p1}, Li/g;->getTopMargin()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    :cond_2
    invoke-virtual {p1}, Li/g;->getBottomMargin()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 27
    invoke-virtual {p1}, Li/g;->getBottomMargin()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTagParams;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "setTagViewParams: View is null"

    .line 30
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getTextSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTagParams;->getTextSize()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public static IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "setTextViewParams: View is null"

    .line 37
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTvParams;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTvParams;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTvParams;->getTextSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/yk/e/object/WorldNativeTvParams;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    :cond_2
    invoke-static {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;Li/g;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final IL1Iii(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "main_layout_world_native"

    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->ILil:Landroid/view/View;

    const-string p1, "main_cp_native_icon_rl"

    .line 2
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    const-string p1, "main_cp_native_icon"

    .line 3
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I1I:Landroid/widget/ImageView;

    const-string p1, "main_cp_native_rr_icon"

    .line 4
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yk/e/adview/RoundRectImageView;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    const-string p1, "main_cp_native_content"

    .line 5
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->iI丨LLL1:Landroid/widget/LinearLayout;

    const-string p1, "main_cp_native_center_ly"

    .line 6
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->l丨Li1LL:Landroid/widget/LinearLayout;

    const-string p1, "main_cp_native_tag_ly"

    .line 7
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->Ilil:Landroid/widget/LinearLayout;

    const-string p1, "main_cp_native_title"

    .line 8
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->L丨1丨1丨I:Landroid/widget/TextView;

    const-string p1, "main_cp_native_title2"

    .line 9
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->丨il:Landroid/widget/TextView;

    const-string p1, "main_cp_native_details"

    .line 10
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->ILL:Landroid/widget/TextView;

    const-string p1, "main_cp_native_tag1"

    .line 11
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->Ll丨1:Landroid/widget/TextView;

    const-string p1, "main_cp_native_tag2"

    .line 12
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->lIi丨I:Landroid/widget/TextView;

    const-string p1, "main_cp_native_tag3"

    .line 13
    invoke-virtual {p0, p1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->IL丨丨l:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I11L:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->Ll丨1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I11L:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->lIi丨I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I11L:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->IL丨丨l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->iI丨LLL1:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->丨丨丨1丨:Lcom/yk/e/adview/WorldNativeView$IL1Iii;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->ILil:Landroid/view/View;

    return-object p1
.end method

.method public final IL1Iii(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->ILil:Landroid/view/View;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final IL1Iii()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->iI丨LLL1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->iIi1:Lcom/yk/e/object/WorldNativeLyParams;

    const-string v2, "setContentLyParams: View is null"

    if-nez v0, :cond_0

    .line 44
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 45
    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;Li/g;)V

    .line 46
    invoke-virtual {v1}, Lcom/yk/e/object/WorldNativeLyParams;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/yk/e/object/WorldNativeLyParams;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->l丨Li1LL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->iIlLiL:Lcom/yk/e/object/WorldNativeLyParams;

    if-nez v0, :cond_2

    .line 49
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 50
    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;Li/g;)V

    .line 51
    invoke-virtual {v1}, Lcom/yk/e/object/WorldNativeLyParams;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    invoke-virtual {v1}, Lcom/yk/e/object/WorldNativeLyParams;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->Ilil:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->I11li1:Lcom/yk/e/object/WorldNativeLyParams;

    if-nez v0, :cond_4

    .line 54
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 55
    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;Li/g;)V

    .line 56
    invoke-virtual {v1}, Lcom/yk/e/object/WorldNativeLyParams;->getBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v1}, Lcom/yk/e/object/WorldNativeLyParams;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->L丨1丨1丨I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->Lil:Lcom/yk/e/object/WorldNativeTvParams;

    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 59
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->丨il:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->LlLI1:Lcom/yk/e/object/WorldNativeTvParams;

    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 60
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->ILL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->ll丨L1ii:Lcom/yk/e/object/WorldNativeTvParams;

    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTvParams;)V

    .line 61
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->lI丨lii:Lcom/yk/e/object/WorldNativeImgParams;

    const-string v2, "setIconViewParams: View is null"

    if-nez v0, :cond_6

    .line 62
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 63
    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;Li/g;)V

    .line 64
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->lI丨lii:Lcom/yk/e/object/WorldNativeImgParams;

    if-nez v0, :cond_8

    .line 65
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->subAd(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 66
    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/view/View;Li/g;)V

    .line 67
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->Ll丨1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->丨lL:Lcom/yk/e/object/WorldNativeTagParams;

    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTagParams;)V

    .line 68
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->lIi丨I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->丨lL:Lcom/yk/e/object/WorldNativeTagParams;

    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTagParams;)V

    .line 69
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->IL丨丨l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->丨lL:Lcom/yk/e/object/WorldNativeTagParams;

    invoke-static {v0, v1}, Lcom/yk/e/adview/WorldNativeView;->IL1Iii(Landroid/widget/TextView;Lcom/yk/e/object/WorldNativeTagParams;)V

    .line 70
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->iI丨LLL1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    invoke-virtual {p0}, Lcom/yk/e/adview/WorldNativeView;->getItemDefHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 72
    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->iI丨LLL1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final IL1Iii(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 7

    .line 73
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I1I:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    new-instance v1, Lcom/yk/e/util/ImageHandler;

    invoke-direct {v1}, Lcom/yk/e/util/ImageHandler;-><init>()V

    iget-object v2, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    const-string v5, ""

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yk/e/util/ImageHandler;->loadImg(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/yk/e/util/ImageHandler$IImageHandlerCallback;)V

    .line 76
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 78
    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 79
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->I丨L:Lcom/yk/e/adview/RoundRectImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 82
    iget-object p2, p0, Lcom/yk/e/adview/WorldNativeView;->I丨iL:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getIconDefWidth()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "dp_90"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getItemDefHeight()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yk/e/adview/WorldNativeView;->IL1Iii:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, "dp_135"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getDimen(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    const-string v0, "zhazha"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u53ef\u89c1"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/yk/e/adview/WorldNativeView;->llliI:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->丨l丨:Lcom/yk/e/adview/WorldNativeView$ILil;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/yk/e/adview/WorldNativeView;->llliI:Z

    .line 24
    .line 25
    check-cast p1, Le/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Le/l;->c()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p1, "\u4e0d\u53ef\u89c1"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public setCenterLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->iIlLiL:Lcom/yk/e/object/WorldNativeLyParams;

    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->ILL:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setContentLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->iIi1:Lcom/yk/e/object/WorldNativeLyParams;

    .line 3
    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->丨il:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setDetailsParams(Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->ll丨L1ii:Lcom/yk/e/object/WorldNativeTvParams;

    .line 3
    return-void
.end method

.method public setIconImageParams(Lcom/yk/e/object/WorldNativeImgParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->lI丨lii:Lcom/yk/e/object/WorldNativeImgParams;

    .line 3
    return-void
.end method

.method public setTagLyParams(Lcom/yk/e/object/WorldNativeLyParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->I11li1:Lcom/yk/e/object/WorldNativeLyParams;

    .line 3
    return-void
.end method

.method public setTagTvParams(Lcom/yk/e/object/WorldNativeTagParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->丨lL:Lcom/yk/e/object/WorldNativeTagParams;

    .line 3
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yk/e/adview/WorldNativeView;->I11L:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/WorldNativeView;->L丨1丨1丨I:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTitle2Params(Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->LlLI1:Lcom/yk/e/object/WorldNativeTvParams;

    .line 3
    return-void
.end method

.method public setTitleParams(Lcom/yk/e/object/WorldNativeTvParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->Lil:Lcom/yk/e/object/WorldNativeTvParams;

    .line 3
    return-void
.end method

.method public setViewCallback(Lcom/yk/e/adview/WorldNativeView$ILil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/adview/WorldNativeView;->丨l丨:Lcom/yk/e/adview/WorldNativeView$ILil;

    .line 3
    return-void
.end method
