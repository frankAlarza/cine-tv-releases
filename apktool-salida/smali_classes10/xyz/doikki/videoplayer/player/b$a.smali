.class public Lxyz/doikki/videoplayer/player/b$a;
.super Ljava/lang/Thread;
.source "AndroidMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyz/doikki/videoplayer/player/b;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Lxyz/doikki/videoplayer/player/b;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/player/b;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videoplayer/player/b$a;->c:Lxyz/doikki/videoplayer/player/b;

    .line 3
    .line 4
    iput-object p2, p0, Lxyz/doikki/videoplayer/player/b$a;->b:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lxyz/doikki/videoplayer/player/b$a;->b:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    return-void
.end method
