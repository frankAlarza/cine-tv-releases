.class public final synthetic Lai/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/e2;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

    iput-object p2, p0, Lai/e2;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lai/e2;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

    iget-object v1, p0, Lai/e2;->c:Landroid/util/Pair;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/MediaSourceList$a;->j(Lio/bidmachine/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;)V

    return-void
.end method
