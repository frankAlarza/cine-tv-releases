.class public final synthetic Lcom/monetization/ads/mediation/banner/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/monetization/ads/mediation/banner/d;


# direct methods
.method public synthetic constructor <init>(Lcom/monetization/ads/mediation/banner/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/g;->b:Lcom/monetization/ads/mediation/banner/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/g;->b:Lcom/monetization/ads/mediation/banner/d;

    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/e;->b(Lcom/monetization/ads/mediation/banner/d;)V

    return-void
.end method
