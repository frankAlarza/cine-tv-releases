.class public Lcom/mgs/carparking/shorttk/ExpandableTextView$g;
.super Landroid/text/style/ClickableSpan;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shorttk/ExpandableTextView;->A(Landroid/text/SpannableStringBuilder;Lcom/mgs/carparking/shorttk/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/shorttk/a$a;

.field public final synthetic c:Lcom/mgs/carparking/shorttk/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shorttk/ExpandableTextView;Lcom/mgs/carparking/shorttk/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;->b:Lcom/mgs/carparking/shorttk/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->e(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lcom/mgs/carparking/shorttk/ExpandableTextView$l;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->e(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Lcom/mgs/carparking/shorttk/ExpandableTextView$l;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/mgs/carparking/shorttk/LinkType;->LINK_TYPE:Lcom/mgs/carparking/shorttk/LinkType;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;->b:Lcom/mgs/carparking/shorttk/a$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mgs/carparking/shorttk/a$a;->e()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Lcom/mgs/carparking/shorttk/ExpandableTextView$l;->a(Lcom/mgs/carparking/shorttk/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    const-string v0, "android.intent.action.VIEW"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;->b:Lcom/mgs/carparking/shorttk/a$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/shorttk/a$a;->e()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->h(Lcom/mgs/carparking/shorttk/ExpandableTextView;)Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/ExpandableTextView$g;->c:Lcom/mgs/carparking/shorttk/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/shorttk/ExpandableTextView;->i(Lcom/mgs/carparking/shorttk/ExpandableTextView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    return-void
.end method
