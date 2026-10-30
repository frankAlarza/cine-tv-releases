.class final Lcom/movievn/tv/CategoryRail$LayoutScan;
.super Ljava/lang/Object;
.source "CategoryRail.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LayoutScan"
.end annotation


# instance fields
.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$LayoutScan;->rail:Lcom/movievn/tv/CategoryRail;

    .line 295
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail$LayoutScan;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {v0}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetcontainer(Lcom/movievn/tv/CategoryRail;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/movievn/tv/CategoryRail$LayoutScan;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {v0}, Lcom/movievn/tv/CategoryRail;->-$$Nest$fgetcontainer(Lcom/movievn/tv/CategoryRail;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mbindKeyTo(Lcom/movievn/tv/CategoryRail;Landroid/view/View;)V

    .line 302
    :cond_0
    return-void
.end method
