.class public Lv6/d$b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lv6/d$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lv6/d$b;->a:I

    .line 3
    .line 4
    iput p2, p0, Lv6/d$b;->b:I

    .line 5
    .line 6
    iput p3, p0, Lv6/d$b;->c:I

    .line 7
    .line 8
    iput-wide p4, p0, Lv6/d$b;->e:J

    .line 9
    .line 10
    iput p6, p0, Lv6/d$b;->f:I

    .line 11
    return-void
.end method
