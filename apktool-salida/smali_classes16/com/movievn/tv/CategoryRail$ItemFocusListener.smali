.class final Lcom/movievn/tv/CategoryRail$ItemFocusListener;
.super Ljava/lang/Object;
.source "CategoryRail.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemFocusListener"
.end annotation


# instance fields
.field private final item:Lcom/movievn/tv/CategoryRail$Item;

.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;Lcom/movievn/tv/CategoryRail$Item;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$ItemFocusListener;->rail:Lcom/movievn/tv/CategoryRail;

    .line 144
    iput-object p2, p0, Lcom/movievn/tv/CategoryRail$ItemFocusListener;->item:Lcom/movievn/tv/CategoryRail$Item;

    .line 145
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 149
    if-eqz p2, :cond_0

    .line 150
    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ItemFocusListener;->rail:Lcom/movievn/tv/CategoryRail;

    iget-object v0, p0, Lcom/movievn/tv/CategoryRail$ItemFocusListener;->item:Lcom/movievn/tv/CategoryRail$Item;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mshowLabel(Lcom/movievn/tv/CategoryRail;Lcom/movievn/tv/CategoryRail$Item;Z)V

    .line 151
    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ItemFocusListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p2, v1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mexpand(Lcom/movievn/tv/CategoryRail;Z)V

    .line 152
    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ItemFocusListener;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p2, p1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mscrollItemIntoView(Lcom/movievn/tv/CategoryRail;Landroid/view/View;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$ItemFocusListener;->rail:Lcom/movievn/tv/CategoryRail;

    iget-object p2, p0, Lcom/movievn/tv/CategoryRail$ItemFocusListener;->item:Lcom/movievn/tv/CategoryRail$Item;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mshowLabel(Lcom/movievn/tv/CategoryRail;Lcom/movievn/tv/CategoryRail$Item;Z)V

    .line 155
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$ItemFocusListener;->rail:Lcom/movievn/tv/CategoryRail;

    new-instance p2, Lcom/movievn/tv/CategoryRail$CollapseCheck;

    invoke-direct {p2, p1}, Lcom/movievn/tv/CategoryRail$CollapseCheck;-><init>(Lcom/movievn/tv/CategoryRail;)V

    invoke-virtual {p1, p2}, Lcom/movievn/tv/CategoryRail;->post(Ljava/lang/Runnable;)Z

    .line 157
    :goto_0
    return-void
.end method
