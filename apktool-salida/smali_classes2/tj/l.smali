.class public final synthetic Ltj/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/ad/view/AdView;

.field public final synthetic c:Lio/bidmachine/rendering/internal/view/f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/l;->b:Lio/bidmachine/rendering/ad/view/AdView;

    iput-object p2, p0, Ltj/l;->c:Lio/bidmachine/rendering/internal/view/f;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Ltj/l;->b:Lio/bidmachine/rendering/ad/view/AdView;

    iget-object v1, p0, Ltj/l;->c:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->v(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method
