.class public final synthetic Lgk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/util/network/NetworkRequest;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/a;->b:Lio/bidmachine/util/network/NetworkRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgk/a;->b:Lio/bidmachine/util/network/NetworkRequest;

    invoke-static {v0}, Lio/bidmachine/util/network/NetworkRequest;->a(Lio/bidmachine/util/network/NetworkRequest;)V

    return-void
.end method
