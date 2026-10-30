.class public final synthetic Lji/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/mediacodec/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/f;->b:Lio/bidmachine/media3/exoplayer/mediacodec/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lji/f;->b:Lio/bidmachine/media3/exoplayer/mediacodec/a;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/a;->a(Lio/bidmachine/media3/exoplayer/mediacodec/a;)V

    return-void
.end method
