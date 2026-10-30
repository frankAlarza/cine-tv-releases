.class public final synthetic Llh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/ads/networks/nast/NastParams;->b(Ljava/lang/Object;)Lio/bidmachine/LabelData;

    move-result-object p1

    return-object p1
.end method
