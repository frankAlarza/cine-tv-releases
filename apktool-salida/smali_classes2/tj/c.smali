.class public final synthetic Ltj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/ad/view/AdView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/c;->b:Lio/bidmachine/rendering/ad/view/AdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltj/c;->b:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-static {v0}, Lio/bidmachine/rendering/ad/view/AdView;->o(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method
