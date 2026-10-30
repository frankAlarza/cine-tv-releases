.class Lcom/yk/e/pl/OktAndroidMediaPlayer$1;
.super Ljava/lang/Thread;
.source "OktAndroidMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yk/e/pl/OktAndroidMediaPlayer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/yk/e/pl/OktAndroidMediaPlayer;

.field public final synthetic val$mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/yk/e/pl/OktAndroidMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer$1;->this$0:Lcom/yk/e/pl/OktAndroidMediaPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/yk/e/pl/OktAndroidMediaPlayer$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

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
