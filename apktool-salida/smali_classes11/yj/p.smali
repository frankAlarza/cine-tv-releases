.class public final synthetic Lyj/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/c;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/p;->b:Lio/bidmachine/rendering/internal/c;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object v0, p0, Lyj/p;->b:Lio/bidmachine/rendering/internal/c;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/h;->c(Lio/bidmachine/rendering/internal/c;)V

    return-void
.end method
