.class public final Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/h$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/drm/g$c;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Li6/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Li6/s;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/drm/h;->d:Lcom/google/android/exoplayer2/drm/g$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Le6/d;->b:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lt7/a;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 22
    .line 23
    new-instance v0, Landroid/media/MediaDrm;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/h;->j(Ljava/util/UUID;)Ljava/util/UUID;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/drm/h;->c:I

    .line 35
    .line 36
    sget-object v1, Le6/d;->d:Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/exoplayer2/drm/h;->q()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->l(Landroid/media/MediaDrm;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/h;->p(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/drm/h;->o(Lcom/google/android/exoplayer2/drm/g$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method public static e([B)[B
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lt7/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lt7/a0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt7/a0;->q()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt7/a0;->s()S

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt7/a0;->s()S

    .line 17
    move-result v3

    .line 18
    .line 19
    const-string v4, "FrameworkMediaDrm"

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-ne v2, v5, :cond_3

    .line 23
    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lt7/a0;->s()S

    .line 29
    move-result v5

    .line 30
    .line 31
    sget-object v6, Lz7/c;->e:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5, v6}, Lt7/a0;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v5, "<LA_URL>"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    const-string p0, "</DATA>"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "<LA_URL>https://x</LA_URL>"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x34

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    int-to-short v1, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    int-to-short v1, v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    .line 115
    mul-int/lit8 v1, v1, 0x2

    .line 116
    int-to-short v1, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    sget v0, Lt7/m0;->a:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const-string v0, "https://default.url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object p0
.end method

.method public static g(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Le6/d;->c:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Li6/a;->a([B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static h(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Le6/d;->e:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lr6/l;->e([BLjava/util/UUID;)[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/h;->e([B)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lr6/l;->a(Ljava/util/UUID;[B)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :cond_1
    sget v1, Lt7/m0;->a:I

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Le6/d;->d:Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lt7/m0;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "Amazon"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lt7/m0;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "AFTB"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "AFTS"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "AFTM"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, "AFTT"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p1, p0}, Lr6/l;->e([BLjava/util/UUID;)[B

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object p1
.end method

.method public static i(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Le6/d;->c:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "video/mp4"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "audio/mp4"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p0, "cenc"

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public static j(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Le6/d;->c:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Le6/d;->b:Ljava/util/UUID;

    .line 17
    :cond_0
    return-object p0
.end method

.method public static l(Landroid/media/MediaDrm;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "securityLevel"

    .line 3
    .line 4
    const-string v1, "L3"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static n(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Le6/d;->d:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget p0, Lt7/m0;->a:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-lt p0, v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-le p0, v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 36
    move v1, v0

    .line 37
    move v3, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ge v1, v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, [B

    .line 58
    .line 59
    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lr6/l;->c([B)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    array-length v4, v5

    .line 85
    add-int/2addr v3, v4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v1, v2

    .line 92
    .line 93
    :goto_1
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-array v1, v3, [B

    .line 96
    move v2, v0

    .line 97
    move v3, v2

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ge v2, v4, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, [B

    .line 118
    array-length v5, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    add-int/2addr v3, v5

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    move p0, v0

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    move-result v1

    .line 136
    .line 137
    if-ge p0, v1, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, [B

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lr6/l;->g([B)I

    .line 155
    move-result v3

    .line 156
    .line 157
    sget v4, Lt7/m0;->a:I

    .line 158
    .line 159
    const/16 v5, 0x17

    .line 160
    .line 161
    if-ge v4, v5, :cond_5

    .line 162
    .line 163
    if-nez v3, :cond_5

    .line 164
    return-object v1

    .line 165
    .line 166
    :cond_5
    if-lt v4, v5, :cond_6

    .line 167
    .line 168
    if-ne v3, v2, :cond_6

    .line 169
    return-object v1

    .line 170
    .line 171
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 179
    return-object p0
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/drm/g$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/g$b;->a(Lcom/google/android/exoplayer2/drm/g;[BII[B)V

    .line 10
    return-void
.end method

.method public static synthetic p(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/h;->r(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/h;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "FrameworkMediaDrm"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/exoplayer2/drm/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e;-><init>()V

    .line 38
    return-object p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lt7/m0;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "ASUS_Z00AD"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static r(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/g$b;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/drm/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Li6/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Li6/t;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$b;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 16
    return-void
.end method

.method public b([BLf6/s1;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/h$a;->b(Landroid/media/MediaDrm;[BLf6/s1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 15
    .line 16
    const-string p2, "setLogSessionId failed."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public closeSession([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public bridge synthetic createCryptoConfig([B)Lh6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->k([B)Li6/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCryptoType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/g$a;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/g$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/drm/h;->n(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->f:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/drm/h;->h(Ljava/util/UUID;[B)[B

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/h;->i(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v0

    .line 36
    move-object v5, v4

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 39
    move-object v3, p1

    .line 40
    move v6, p3

    .line 41
    move-object v7, p4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/drm/h;->g(Ljava/util/UUID;[B)[B

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lcom/google/android/exoplayer2/drm/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p4

    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p4

    .line 78
    .line 79
    if-nez p4, :cond_1

    .line 80
    .line 81
    iget-object p3, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    sget p4, Lt7/m0;->a:I

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    if-lt p4, v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    const/high16 p1, -0x80000000

    .line 95
    .line 96
    :goto_1
    new-instance p4, Lcom/google/android/exoplayer2/drm/g$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {p4, p2, p3, p1}, Lcom/google/android/exoplayer2/drm/g$a;-><init>([BLjava/lang/String;I)V

    .line 100
    return-object p4
.end method

.method public getProvisionRequest()Lcom/google/android/exoplayer2/drm/g$d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/drm/g$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/g$d;-><init>([BLjava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public k([B)Li6/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Le6/d;->d:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "securityLevel"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "L3"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    new-instance v1, Li6/r;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/h;->j(Ljava/util/UUID;)Ljava/util/UUID;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v0}, Li6/r;-><init>(Ljava/util/UUID;[BZ)V

    .line 45
    return-object v1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public openSession()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Le6/d;->c:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Li6/a;->b([B)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public provideProvisionResponse([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/drm/h;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public requiresSecureDecoder([BLjava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lt7/m0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/h$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public restoreKeys([B[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method
