.class public final synthetic Lyj/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/rendering/internal/n;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/d;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/o;->b:Lio/bidmachine/rendering/internal/d;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object v0, p0, Lyj/o;->b:Lio/bidmachine/rendering/internal/d;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/d;->a()V

    return-void
.end method
