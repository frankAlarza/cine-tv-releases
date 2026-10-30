.class public final synthetic Lo9/j3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/V6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/V6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/j3;->b:Lcom/inmobi/media/V6;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lo9/j3;->b:Lcom/inmobi/media/V6;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/media/V6;Landroid/media/MediaPlayer;II)V

    return-void
.end method
