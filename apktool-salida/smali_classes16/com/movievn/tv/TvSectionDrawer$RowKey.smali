.class final Lcom/movievn/tv/TvSectionDrawer$RowKey;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSectionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RowKey"
.end annotation


# instance fields
.field private final drawer:Lcom/movievn/tv/TvSectionDrawer;

.field private final item:Lcom/movievn/tv/TvSectionDrawer$Item;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;)V
    .locals 0

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$RowKey;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 883
    iput-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$RowKey;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    .line 884
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 888
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 889
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    .line 892
    :cond_0
    const/16 p1, 0x13

    const/4 p3, 0x1

    if-ne p2, p1, :cond_1

    .line 893
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$RowKey;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$RowKey;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mmove(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;I)V

    .line 894
    return p3

    .line 896
    :cond_1
    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    .line 897
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$RowKey;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$RowKey;->item:Lcom/movievn/tv/TvSectionDrawer$Item;

    invoke-static {p1, p2, p3}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mmove(Lcom/movievn/tv/TvSectionDrawer;Lcom/movievn/tv/TvSectionDrawer$Item;I)V

    .line 898
    return p3

    .line 900
    :cond_2
    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    const/16 p1, 0x52

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 906
    :cond_3
    return v0

    .line 903
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$RowKey;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$mclose(Lcom/movievn/tv/TvSectionDrawer;)V

    .line 904
    return p3

    .line 890
    :cond_5
    :goto_1
    return v0
.end method
