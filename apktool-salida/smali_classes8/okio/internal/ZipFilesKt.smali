.class public final Lokio/internal/ZipFilesKt;
.super Ljava/lang/Object;
.source "ZipFiles.kt"


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-array v1, v3, [Lkotlin/Pair;

    .line 14
    .line 15
    new-instance v3, Lokio/internal/ZipEntry;

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x1fc

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    move-object v5, v3

    .line 34
    move-object v6, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v5 .. v20}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILfn/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/a;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 53
    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lpm/f0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lokio/internal/ZipEntry;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lokio/internal/ZipEntry;

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Lokio/internal/ZipEntry;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    new-instance v15, Lokio/internal/ZipEntry;

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x1fc

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    move-object v4, v15

    .line 138
    move-object v5, v3

    .line 139
    .line 140
    move-object/from16 v21, v15

    .line 141
    .line 142
    move-object/from16 v15, v16

    .line 143
    .line 144
    move-wide/from16 v16, v17

    .line 145
    .line 146
    move/from16 v18, v19

    .line 147
    .line 148
    move-object/from16 v19, v20

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v4 .. v19}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILfn/i;)V

    .line 152
    .line 153
    move-object/from16 v4, v21

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    move-object v2, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    return-object v0
.end method

.method private static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    shr-int/lit8 v0, p0, 0x9

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    add-int/lit16 v1, v0, 0x7bc

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x5

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    and-int/lit8 v3, p0, 0x1f

    .line 29
    .line 30
    shr-int/lit8 p0, p1, 0xb

    .line 31
    .line 32
    and-int/lit8 v4, p0, 0x1f

    .line 33
    .line 34
    shr-int/lit8 p0, p1, 0x5

    .line 35
    .line 36
    and-int/lit8 v5, p0, 0x3f

    .line 37
    .line 38
    and-int/lit8 p0, p1, 0x1f

    .line 39
    .line 40
    shl-int/lit8 v6, p0, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    move-object v0, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "0x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lnn/a;->a(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, "toString(this, checkRadix(radix))"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final openZip(Lokio/Path;Lokio/FileSystem;Len/l;)Lokio/ZipFileSystem;
    .locals 18
    .param p0    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Len/l<",
            "-",
            "Lokio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "zipPath"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "fileSystem"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "predicate"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    const/16 v6, 0x16

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v4, v6

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-ltz v8, :cond_9

    .line 40
    .line 41
    .line 42
    const-wide/32 v8, 0x10000

    .line 43
    .line 44
    sub-long v8, v4, v8

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 56
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v10}, Lokio/BufferedSource;->readIntLe()I

    .line 60
    move-result v11

    .line 61
    .line 62
    .line 63
    const v12, 0x6054b50

    .line 64
    .line 65
    if-ne v11, v12, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lokio/internal/ZipFilesKt;->readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 73
    move-result v9

    .line 74
    int-to-long v11, v9

    .line 75
    .line 76
    .line 77
    invoke-interface {v10, v11, v12}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 78
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 82
    .line 83
    const/16 v10, 0x14

    .line 84
    int-to-long v10, v10

    .line 85
    sub-long/2addr v4, v10

    .line 86
    .line 87
    cmp-long v10, v4, v6

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    if-lez v10, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 98
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    const v10, 0x7064b50

    .line 106
    .line 107
    if-ne v5, v10, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lokio/BufferedSource;->readLongLe()J

    .line 115
    move-result-wide v12

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 119
    move-result v10

    .line 120
    const/4 v14, 0x1

    .line 121
    .line 122
    if-ne v10, v14, :cond_1

    .line 123
    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 132
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 136
    move-result v10

    .line 137
    .line 138
    .line 139
    const v12, 0x6064b50

    .line 140
    .line 141
    if-ne v10, v12, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v8}, Lokio/internal/ZipFilesKt;->readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    sget-object v10, Lom/r;->a:Lom/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-static {v5, v11}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v2, "bad zip: expected "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, " but was "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v1, v0

    .line 193
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    .line 197
    .line 198
    :try_start_8
    invoke-static {v5, v1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw v2

    .line 200
    .line 201
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string v1, "unsupported zip: spanned"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    .line 209
    :cond_2
    :goto_1
    sget-object v5, Lom/r;->a:Lom/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_9
    invoke-static {v4, v11}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 213
    goto :goto_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    .line 220
    .line 221
    :try_start_b
    invoke-static {v4, v1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    throw v2

    .line 223
    .line 224
    :cond_3
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 231
    move-result-wide v12

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 239
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 240
    .line 241
    .line 242
    :try_start_c
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getEntryCount()J

    .line 243
    move-result-wide v12

    .line 244
    .line 245
    :goto_3
    cmp-long v10, v6, v12

    .line 246
    .line 247
    if-gez v10, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lokio/internal/ZipFilesKt;->readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lokio/internal/ZipEntry;->getOffset()J

    .line 255
    move-result-wide v14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 259
    move-result-wide v16

    .line 260
    .line 261
    cmp-long v14, v14, v16

    .line 262
    .line 263
    if-gez v14, :cond_5

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v10}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    check-cast v14, Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v14

    .line 274
    .line 275
    if-eqz v14, :cond_4

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    :cond_4
    const-wide/16 v14, 0x1

    .line 281
    add-long/2addr v6, v14

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    .line 292
    :cond_6
    sget-object v2, Lom/r;->a:Lom/r;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 293
    .line 294
    .line 295
    :try_start_d
    invoke-static {v5, v11}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lokio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    new-instance v4, Lokio/ZipFileSystem;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v0, v1, v2, v9}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v11}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    return-object v4

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 312
    :catchall_5
    move-exception v0

    .line 313
    move-object v2, v0

    .line 314
    .line 315
    .line 316
    :try_start_f
    invoke-static {v5, v1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    throw v2

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 321
    .line 322
    const-wide/16 v10, -0x1

    .line 323
    add-long/2addr v4, v10

    .line 324
    .line 325
    cmp-long v10, v4, v8

    .line 326
    .line 327
    if-ltz v10, :cond_8

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v1, "not a zip: end of central directory signature not found"

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    :catchall_6
    move-exception v0

    .line 339
    .line 340
    .line 341
    invoke-interface {v10}, Lokio/Source;->close()V

    .line 342
    throw v0

    .line 343
    .line 344
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string v2, "not a zip: size="

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 358
    move-result-wide v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 370
    :catchall_7
    move-exception v0

    .line 371
    move-object v1, v0

    .line 372
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 373
    :catchall_8
    move-exception v0

    .line 374
    move-object v2, v0

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v1}, Lbn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    throw v2
.end method

.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Len/l;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lokio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lokio/internal/ZipFilesKt$openZip$1;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Len/l;)Lokio/ZipFileSystem;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .locals 27
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0x2014b50

    .line 15
    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    const v1, 0xffff

    .line 29
    and-int/2addr v0, v1

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int v12, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lokio/internal/ZipFilesKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    and-long v9, v2, v4

    .line 66
    .line 67
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    and-long/2addr v2, v4

    .line 77
    .line 78
    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 79
    .line 80
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    .line 82
    .line 83
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    and-long/2addr v2, v4

    .line 90
    .line 91
    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 95
    move-result v0

    .line 96
    and-int/2addr v0, v1

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 100
    move-result v2

    .line 101
    .line 102
    and-int v15, v2, v1

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 106
    move-result v2

    .line 107
    .line 108
    and-int v7, v2, v1

    .line 109
    .line 110
    const-wide/16 v1, 0x8

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 114
    .line 115
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    and-long/2addr v1, v4

    .line 125
    .line 126
    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 127
    int-to-long v0, v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v3, v1, v0}, Lnn/b0;->W(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 138
    move-result v16

    .line 139
    .line 140
    if-nez v16, :cond_5

    .line 141
    .line 142
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 143
    .line 144
    cmp-long v0, v0, v4

    .line 145
    .line 146
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    int-to-long v3, v1

    .line 152
    .line 153
    add-long v3, v3, v18

    .line 154
    .line 155
    move-object/from16 v22, v6

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_0
    move-object/from16 v22, v6

    .line 159
    .line 160
    move-wide/from16 v3, v18

    .line 161
    .line 162
    :goto_0
    iget-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v20, 0xffffffffL

    .line 168
    .line 169
    cmp-long v0, v5, v20

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    int-to-long v5, v1

    .line 173
    add-long/2addr v3, v5

    .line 174
    :cond_1
    move-object v5, v2

    .line 175
    .line 176
    move-object/from16 v6, v22

    .line 177
    .line 178
    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 179
    .line 180
    cmp-long v1, v1, v20

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    int-to-long v0, v0

    .line 186
    add-long/2addr v3, v0

    .line 187
    .line 188
    :cond_2
    move-wide/from16 v20, v3

    .line 189
    .line 190
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 194
    .line 195
    new-instance v2, Lokio/internal/ZipFilesKt$readEntry$1;

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v0, v2

    .line 198
    .line 199
    move-object/from16 v17, v13

    .line 200
    const/4 v13, 0x2

    .line 201
    move-object v1, v4

    .line 202
    move-object v13, v2

    .line 203
    .line 204
    move-wide/from16 v23, v9

    .line 205
    .line 206
    move/from16 v22, v12

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v12, v3

    .line 209
    .line 210
    move-wide/from16 v2, v20

    .line 211
    move-object v10, v4

    .line 212
    move-object v4, v14

    .line 213
    .line 214
    move-object/from16 v25, v5

    .line 215
    .line 216
    move-object/from16 v5, p0

    .line 217
    .line 218
    move-object/from16 v26, v6

    .line 219
    move-object v6, v11

    .line 220
    move v9, v7

    .line 221
    .line 222
    move-object/from16 v7, v26

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipFilesKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v15, v13}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILen/p;)V

    .line 229
    .line 230
    cmp-long v0, v20, v18

    .line 231
    .line 232
    if-lez v0, :cond_4

    .line 233
    .line 234
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_4
    :goto_1
    int-to-long v0, v9

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 253
    .line 254
    const-string v1, "/"

    .line 255
    const/4 v2, 0x1

    .line 256
    const/4 v3, 0x0

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v3, v2, v12}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    move-object/from16 v2, v25

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 266
    move-result-object v0

    .line 267
    const/4 v4, 0x2

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v3, v4, v12}, Lnn/y;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    new-instance v1, Lokio/internal/ZipEntry;

    .line 274
    .line 275
    iget-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 276
    .line 277
    iget-wide v10, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 278
    .line 279
    move-object/from16 v2, v26

    .line 280
    .line 281
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 282
    move-object v2, v1

    .line 283
    move-object v3, v0

    .line 284
    .line 285
    move-wide/from16 v6, v23

    .line 286
    .line 287
    move/from16 v12, v22

    .line 288
    .line 289
    move-object/from16 v13, v17

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v2 .. v15}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    .line 293
    return-object v1

    .line 294
    .line 295
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v1, "bad zip: filename contains 0x00"

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v1

    .line 329
    .line 330
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    const-string v4, "bad zip: expected "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, " but was "

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v2
.end method

.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    and-long/2addr v7, v2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 53
    move-result p0

    .line 54
    .line 55
    and-int v9, p0, v1

    .line 56
    .line 57
    new-instance p0, Lokio/internal/EocdRecord;

    .line 58
    move-object v4, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "unsupported zip: spanned"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method private static final readExtra(Lokio/BufferedSource;ILen/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Len/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    cmp-long p1, v0, v4

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v4, 0xffff

    .line 21
    and-int/2addr p1, v4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    .line 28
    .line 29
    const-wide/32 v6, 0xffff

    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v8, v9}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    .line 71
    cmp-long v2, v8, v2

    .line 72
    .line 73
    if-ltz v2, :cond_1

    .line 74
    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 83
    :cond_0
    sub-long/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p1, "bad zip: truncated value in extra field"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p1, "bad zip: truncated header in extra field"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/FileMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "basicMetadata"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    .line 18
    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    const v6, 0x4034b50

    .line 36
    .line 37
    if-ne v5, v6, :cond_3

    .line 38
    .line 39
    const-wide/16 v5, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    const v6, 0xffff

    .line 50
    and-int/2addr v5, v6

    .line 51
    .line 52
    and-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    const-wide/16 v7, 0x12

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 63
    move-result v5

    .line 64
    int-to-long v7, v5

    .line 65
    .line 66
    .line 67
    const-wide/32 v9, 0xffff

    .line 68
    and-long/2addr v7, v9

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 72
    move-result v5

    .line 73
    and-int/2addr v5, v6

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    int-to-long v3, v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 83
    return-object v2

    .line 84
    .line 85
    :cond_1
    new-instance v2, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v3, v4}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, v2}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILen/p;)V

    .line 92
    .line 93
    new-instance v0, Lokio/FileMetadata;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->isRegularFile()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->isDirectory()Z

    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    move-object v11, v2

    .line 110
    .line 111
    check-cast v11, Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    move-object v12, v1

    .line 115
    .line 116
    check-cast v12, Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    move-object v13, v1

    .line 120
    .line 121
    check-cast v13, Ljava/lang/Long;

    .line 122
    const/4 v14, 0x0

    .line 123
    .line 124
    const/16 v15, 0x80

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    move-object v6, v0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v6 .. v16}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILfn/i;)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v2, "bad zip: expected "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, " but was "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0
.end method

.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmp-long v2, v3, v5

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    new-instance p0, Lokio/internal/EocdRecord;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p1, "unsupported zip: spanned"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    .line 10
    return-void
.end method
