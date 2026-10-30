.class public final Ly6/a;
.super Lw6/e;
.source "EventMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw6/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lw6/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 6
    .line 7
    new-instance v1, Lt7/a0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p2}, Lt7/a0;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ly6/a;->c(Lt7/a0;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 29
    return-object p1
.end method

.method public c(Lt7/a0;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lt7/a0;->x()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lt7/a0;->w()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lt7/a0;->w()J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt7/a0;->f()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v8

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 53
    return-object p1
.end method
