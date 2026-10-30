.class public final synthetic Lrh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/iab/utils/VisibilityTracker$Callback;


# instance fields
.field public final synthetic a:Lio/bidmachine/iab/mraid/MraidWebView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/e;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lrh/e;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->c(Lio/bidmachine/iab/mraid/MraidWebView;Z)V

    return-void
.end method
