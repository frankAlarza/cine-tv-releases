.class public final synthetic Ltj/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/controller/e;

.field public final synthetic c:Lio/bidmachine/rendering/ad/view/AdView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/k;->b:Lio/bidmachine/rendering/internal/controller/e;

    iput-object p2, p0, Ltj/k;->c:Lio/bidmachine/rendering/ad/view/AdView;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Ltj/k;->b:Lio/bidmachine/rendering/internal/controller/e;

    iget-object v1, p0, Ltj/k;->c:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->w(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method
