.class final Lcom/movievn/tv/CategoryRail$FocusWatcher;
.super Ljava/lang/Object;
.source "CategoryRail.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/CategoryRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FocusWatcher"
.end annotation


# instance fields
.field private final rail:Lcom/movievn/tv/CategoryRail;


# direct methods
.method constructor <init>(Lcom/movievn/tv/CategoryRail;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/movievn/tv/CategoryRail$FocusWatcher;->rail:Lcom/movievn/tv/CategoryRail;

    .line 282
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 286
    iget-object p1, p0, Lcom/movievn/tv/CategoryRail$FocusWatcher;->rail:Lcom/movievn/tv/CategoryRail;

    invoke-static {p1, p2}, Lcom/movievn/tv/CategoryRail;->-$$Nest$mbindKeyTo(Lcom/movievn/tv/CategoryRail;Landroid/view/View;)V

    .line 287
    return-void
.end method
