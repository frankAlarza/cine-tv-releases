.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->a:Lcom/google/android/exoplayer/Format;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lw4/c;->a:Lcom/google/android/exoplayer/Format;

    check-cast p1, Lcom/google/android/exoplayer/mediacodec/a;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/mediacodec/a;)I

    move-result p1

    return p1
.end method
