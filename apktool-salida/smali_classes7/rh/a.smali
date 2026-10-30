.class public final synthetic Lrh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/util/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/a;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrh/a;->a:Lio/bidmachine/iab/mraid/MraidAdView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method
