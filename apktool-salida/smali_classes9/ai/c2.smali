.class public final synthetic Lai/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/c2;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

    iput-object p2, p0, Lai/c2;->c:Landroid/util/Pair;

    iput p3, p0, Lai/c2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lai/c2;->b:Lio/bidmachine/media3/exoplayer/MediaSourceList$a;

    iget-object v1, p0, Lai/c2;->c:Landroid/util/Pair;

    iget v2, p0, Lai/c2;->d:I

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/MediaSourceList$a;->g(Lio/bidmachine/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;I)V

    return-void
.end method
