.class final Lcom/movievn/tv/TvSectionDrawer$RowFocus;
.super Ljava/lang/Object;
.source "TvSectionDrawer.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movievn/tv/TvSectionDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RowFocus"
.end annotation


# instance fields
.field private final drawer:Lcom/movievn/tv/TvSectionDrawer;


# direct methods
.method constructor <init>(Lcom/movievn/tv/TvSectionDrawer;)V
    .locals 0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    iput-object p1, p0, Lcom/movievn/tv/TvSectionDrawer$RowFocus;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    .line 910
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 914
    if-eqz p2, :cond_0

    .line 915
    iget-object p2, p0, Lcom/movievn/tv/TvSectionDrawer$RowFocus;->drawer:Lcom/movievn/tv/TvSectionDrawer;

    invoke-static {p2, p1}, Lcom/movievn/tv/TvSectionDrawer;->-$$Nest$fputlastItemFocus(Lcom/movievn/tv/TvSectionDrawer;Landroid/view/View;)V

    .line 917
    :cond_0
    return-void
.end method
