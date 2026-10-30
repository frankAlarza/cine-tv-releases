.class public final synthetic Lrh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/iab/mraid/MraidAdView$e;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/c;->a:Lio/bidmachine/iab/mraid/MraidAdView$e;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrh/c;->a:Lio/bidmachine/iab/mraid/MraidAdView$e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$e;->b(Lio/bidmachine/iab/mraid/MraidAdView$e;Ljava/lang/String;)V

    return-void
.end method
