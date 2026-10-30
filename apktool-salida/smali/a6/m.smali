.class public final La6/m;
.super La6/e;
.source "SimpleCacheSpan.java"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, La6/m;->h:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, La6/m;->i:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, La6/m;->j:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, La6/e;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 4
    return-void
.end method

.method public static e(Ljava/io/File;JJLa6/h;)La6/m;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ".v3.exo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, La6/m;->k(Ljava/io/File;La6/h;)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return-object v3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    move-object v12, v1

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, p0

    .line 32
    move-object v12, v2

    .line 33
    .line 34
    :goto_0
    sget-object v2, La6/m;->j:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, La6/h;->k(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    return-object v3

    .line 62
    .line 63
    :cond_3
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    cmp-long v0, p1, v6

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 71
    move-result-wide v6

    .line 72
    move-wide v8, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-wide v8, p1

    .line 75
    .line 76
    :goto_1
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v8, v6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    return-object v3

    .line 82
    :cond_5
    const/4 v0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    cmp-long v0, p3, v2

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    const/4 v0, 0x3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v0

    .line 109
    move-wide v10, v0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_6
    move-wide/from16 v10, p3

    .line 113
    .line 114
    :goto_2
    new-instance v0, La6/m;

    .line 115
    move-object v4, v0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v4 .. v12}, La6/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 119
    return-object v0
.end method

.method public static f(Ljava/io/File;JLa6/h;)La6/m;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, La6/m;->e(Ljava/io/File;JJLa6/h;)La6/m;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/String;JJ)La6/m;
    .locals 10

    .line 1
    .line 2
    new-instance v9, La6/m;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, La6/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16
    return-object v9
.end method

.method public static h(Ljava/lang/String;J)La6/m;
    .locals 10

    .line 1
    .line 2
    new-instance v9, La6/m;

    .line 3
    .line 4
    const-wide/16 v4, -0x1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, La6/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 17
    return-object v9
.end method

.method public static i(Ljava/lang/String;J)La6/m;
    .locals 10

    .line 1
    .line 2
    new-instance v9, La6/m;

    .line 3
    .line 4
    const-wide/16 v4, -0x1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, La6/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 17
    return-object v9
.end method

.method public static j(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ".v3.exo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public static k(Ljava/io/File;La6/h;)Ljava/io/File;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, La6/m;->i:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lb6/k0;->N0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    return-object v4

    .line 30
    .line 31
    :cond_0
    sget-object v1, La6/m;->h:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    return-object v4

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lb6/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    .line 57
    check-cast v5, Ljava/io/File;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, La6/h;->f(Ljava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    const/4 p1, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v7

    .line 71
    const/4 p1, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v9

    .line 80
    .line 81
    .line 82
    invoke-static/range {v5 .. v10}, La6/m;->j(Ljava/io/File;IJJ)Ljava/io/File;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    return-object v4

    .line 91
    :cond_3
    return-object p1
.end method


# virtual methods
.method public d(Ljava/io/File;J)La6/m;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, La6/e;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lb6/a;->f(Z)V

    .line 6
    .line 7
    new-instance v0, La6/m;

    .line 8
    .line 9
    iget-object v2, p0, La6/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, La6/e;->c:J

    .line 12
    .line 13
    iget-wide v5, p0, La6/e;->d:J

    .line 14
    move-object v1, v0

    .line 15
    move-wide v7, p2

    .line 16
    move-object v9, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, La6/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 20
    return-object v0
.end method
