.class public final Ll4/p;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field public final a:Lb6/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lb6/t;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lb6/t;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Ll4/p;->a:Lb6/t;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ll4/h;La5/b$a;)Lcom/google/android/exoplayer/metadata/Metadata;
    .locals 7
    .param p2    # La5/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Ll4/p;->a:Lb6/t;

    .line 6
    .line 7
    iget-object v3, v3, Lb6/t;->a:[B

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3, v0, v4}, Ll4/h;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v3, p0, Ll4/p;->a:Lb6/t;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lb6/t;->L(I)V

    .line 18
    .line 19
    iget-object v3, p0, Ll4/p;->a:Lb6/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lb6/t;->B()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    const v5, 0x494433

    .line 27
    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Ll4/p;->a:Lb6/t;

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lb6/t;->M(I)V

    .line 36
    .line 37
    iget-object v3, p0, Ll4/p;->a:Lb6/t;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lb6/t;->x()I

    .line 41
    move-result v3

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0xa

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-array v1, v5, [B

    .line 48
    .line 49
    iget-object v6, p0, Ll4/p;->a:Lb6/t;

    .line 50
    .line 51
    iget-object v6, v6, Lb6/t;->a:[B

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v4, v3}, Ll4/h;->peekFully([BII)V

    .line 58
    .line 59
    new-instance v3, La5/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p2}, La5/b;-><init>(La5/b$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v5}, La5/b;->d([BI)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1, v3}, Ll4/h;->advancePeekPosition(I)V

    .line 71
    :goto_1
    add-int/2addr v2, v5

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_2
    invoke-interface {p1}, Ll4/h;->resetPeekPosition()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ll4/h;->advancePeekPosition(I)V

    .line 79
    return-object v1
.end method
