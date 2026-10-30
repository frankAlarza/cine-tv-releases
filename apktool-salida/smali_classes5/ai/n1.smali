.class public final synthetic Lai/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/b$a;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/n1;->a:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    return-void
.end method


# virtual methods
.method public final create(Lai/r1;J)Lio/bidmachine/media3/exoplayer/b;
    .locals 1

    iget-object v0, p0, Lai/n1;->a:Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;->b(Lio/bidmachine/media3/exoplayer/ExoPlayerImplInternal;Lai/r1;J)Lio/bidmachine/media3/exoplayer/b;

    move-result-object p1

    return-object p1
.end method
