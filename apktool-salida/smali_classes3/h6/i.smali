.class public Lh6/i;
.super Lh6/f;
.source "VideoDecoderOutputBuffer.java"


# instance fields
.field public e:I

.field public f:I

.field public g:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public final j:Lh6/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/f$a<",
            "Lh6/i;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh6/i;->j:Lh6/f$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lh6/f$a;->a(Lh6/f;)V

    .line 6
    return-void
.end method
