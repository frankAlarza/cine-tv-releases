.class public Lc6/e;
.super Lj4/f;
.source "VideoDecoderOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/e$a;
    }
.end annotation


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

.field public final j:Lc6/e$a;


# virtual methods
.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc6/e;->j:Lc6/e$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lc6/e$a;->a(Lc6/e;)V

    .line 6
    return-void
.end method
