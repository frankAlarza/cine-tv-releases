.class public final synthetic Lme/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/fm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/a;->b:Lcom/ironsource/fm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lme/a;->b:Lcom/ironsource/fm;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->b(Lcom/ironsource/fm;)V

    return-void
.end method
