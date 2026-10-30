.class public final synthetic Lv6/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/n;->a:Lcom/google/android/exoplayer2/m;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv6/n;->a:Lcom/google/android/exoplayer2/m;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/mediacodec/d;)I

    move-result p1

    return p1
.end method
