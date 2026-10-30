.class public final Lcom/yk/e/activity/BaseVideoActivity$I1I;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IL1Iii:I

.field public final synthetic ILil:Lcom/yk/e/activity/BaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/BaseVideoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/activity/BaseVideoActivity$I1I;->ILil:Lcom/yk/e/activity/BaseVideoActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/yk/e/activity/BaseVideoActivity$I1I;->IL1Iii:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/yk/e/activity/BaseVideoActivity$I1I;->IL1Iii:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yk/e/activity/BaseVideoActivity$I1I;->ILil:Lcom/yk/e/activity/BaseVideoActivity;

    .line 5
    .line 6
    iget v2, v1, Lcom/yk/e/activity/BaseVideoActivity;->L丨lLLL:I

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity$I1I;->ILil:Lcom/yk/e/activity/BaseVideoActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yk/e/activity/BaseVideoActivity;->lI丨II:Landroid/widget/TextView;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity$I1I;->ILil:Lcom/yk/e/activity/BaseVideoActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/yk/e/activity/BaseVideoActivity;->lI丨II:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, "main_skip"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity$I1I;->ILil:Lcom/yk/e/activity/BaseVideoActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(Lcom/yk/e/activity/BaseVideoActivity;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii:Landroid/widget/TextView;

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yk/e/activity/BaseVideoActivity$I1I;->ILil:Lcom/yk/e/activity/BaseVideoActivity;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/yk/e/activity/BaseVideoActivity;->I11li1:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget v1, p0, Lcom/yk/e/activity/BaseVideoActivity$I1I;->IL1Iii:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/yk/e/activity/BaseVideoActivity;->IL1Iii(Lcom/yk/e/activity/BaseVideoActivity;I)V

    .line 68
    return-void
.end method
