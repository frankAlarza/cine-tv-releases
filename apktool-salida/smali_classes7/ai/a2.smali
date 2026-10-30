.class public final synthetic Lai/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a2;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

    iput-object p2, p0, Lai/a2;->c:Landroid/util/Pair;

    iput-object p3, p0, Lai/a2;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lai/a2;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

    iget-object v1, p0, Lai/a2;->c:Landroid/util/Pair;

    iget-object v2, p0, Lai/a2;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$a;->d(Lio/bidmachine/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
