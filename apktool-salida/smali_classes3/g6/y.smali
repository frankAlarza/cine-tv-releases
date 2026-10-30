.class public final synthetic Lg6/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lt7/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lt7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/y;->b:Landroid/media/AudioTrack;

    iput-object p2, p0, Lg6/y;->c:Lt7/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg6/y;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lg6/y;->c:Lt7/g;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j(Landroid/media/AudioTrack;Lt7/g;)V

    return-void
.end method
