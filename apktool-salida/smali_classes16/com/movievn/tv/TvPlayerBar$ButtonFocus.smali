.class Lcom/movievn/tv/TvPlayerBar$ButtonFocus;
.super Ljava/lang/Object;
.source "TvPlayerBar.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvPlayerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonFocus"
.end annotation


# instance fields
.field private final owner:Lcom/movievn/tv/TvPlayerBar;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvPlayerBar;)V
    .locals 0

    .line 1698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1699
    iput-object p1, p0, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;->owner:Lcom/movievn/tv/TvPlayerBar;

    .line 1700
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1704
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {v0, p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fputlastButton(Lcom/movievn/tv/TvPlayerBar;Landroid/view/View;)V

    .line 1705
    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetbtnSubtitle(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleAvailable(Lcom/movievn/tv/TvPlayerBar;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleMessage(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1706
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1707
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p2}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleMessage(Lcom/movievn/tv/TvPlayerBar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1708
    iget-object p1, p0, Lcom/movievn/tv/TvPlayerBar$ButtonFocus;->owner:Lcom/movievn/tv/TvPlayerBar;

    invoke-static {p1}, Lcom/movievn/tv/TvPlayerBar;->-$$Nest$fgetsubtitleText(Lcom/movievn/tv/TvPlayerBar;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1711
    :cond_1
    return-void
.end method
