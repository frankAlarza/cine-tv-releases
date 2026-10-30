.class public final synthetic Lmi/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/source/c;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/s;->b:Lio/bidmachine/media3/exoplayer/source/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmi/s;->b:Lio/bidmachine/media3/exoplayer/source/c;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/c;->d(Lio/bidmachine/media3/exoplayer/source/c;)V

    return-void
.end method
