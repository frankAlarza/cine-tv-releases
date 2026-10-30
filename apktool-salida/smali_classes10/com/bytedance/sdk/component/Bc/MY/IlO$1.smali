.class Lcom/bytedance/sdk/component/Bc/MY/IlO$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/MY/IlO/EO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Bc/MY/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/IlO/IlO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

.field public final synthetic IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

.field public final synthetic MY:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Bc/MY/IlO;Lcom/bytedance/sdk/component/Bc/IlO/IlO;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->MY:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/MY;Lcom/bytedance/sdk/component/MY/IlO/bWL;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    if-eqz v0, :cond_15

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_15

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Bc()Lcom/bytedance/sdk/component/MY/IlO/vCE;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->IlO()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->IlO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/MY/IlO/vCE;->MY(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v13, Lcom/bytedance/sdk/component/Bc/MY;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->tV()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->EO()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->Cc()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->MY()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->IlO()J

    move-result-wide v10

    move-object v2, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/Bc/MY;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->tV()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->vCE()Lcom/bytedance/sdk/component/MY/IlO/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/MY/IlO/ea;->IlO()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/Bc/MY/IlO;->IlO(Ljava/util/Map;)J

    move-result-wide v2

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY(Ljava/util/Map;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    .line 14
    iget-wide v8, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->MY:J

    add-long/2addr v2, v8

    const-string v8, "Content-Range"

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bytes "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->MY:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v10, v7, :cond_2

    .line 19
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bc/MY/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/IlO;)V

    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v5, v5, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    return-void

    :cond_2
    cmp-long v8, v2, v4

    const-string v9, "Rename fail"

    if-lez v8, :cond_4

    .line 21
    iget-object v8, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v8, v8, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v8, v8, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v10, v2

    if-nez v8, :cond_4

    .line 22
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v2, v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;->IlO:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;->IlO:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/Bc/MY;->IlO(Ljava/io/File;)V

    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Lcom/bytedance/sdk/component/Bc/MY;)V

    return-void

    .line 25
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    .line 26
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v11, v11, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    const-string v14, "rw"

    invoke-direct {v10, v11, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    .line 27
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->MY:J

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    iget-wide v14, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->MY:J

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v10, v8

    :catchall_1
    :goto_1
    move-wide v14, v4

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/MY/IlO/bWL;->vCE()Lcom/bytedance/sdk/component/MY/IlO/ea;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/MY/IlO/ea;->EO()Ljava/io/InputStream;

    move-result-object v8

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/component/Bc/MY/IlO;->EO(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v8, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_6

    .line 32
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v8, v0

    :cond_6
    const/16 v0, 0x4000

    :try_start_3
    new-array v0, v0, [B

    move-wide/from16 v16, v4

    const/4 v11, 0x0

    :goto_3
    rsub-int v12, v11, 0x4000

    .line 33
    invoke-virtual {v8, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v18, 0x1

    if-eq v12, v7, :cond_b

    add-int/2addr v11, v12

    move-object/from16 p2, v8

    int-to-long v7, v12

    add-long v16, v16, v7

    const-wide/16 v7, 0x4000

    .line 34
    :try_start_4
    rem-long v7, v16, v7

    cmp-long v7, v7, v4

    if-eqz v7, :cond_8

    iget-wide v7, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->MY:J

    sub-long v7, v2, v7

    cmp-long v7, v16, v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :cond_8
    :goto_4
    if-eqz v18, :cond_9

    .line 35
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v7, v11

    add-long/2addr v14, v7

    const/4 v11, 0x0

    .line 37
    :cond_9
    iget-object v7, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    invoke-static {v7}, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY(Lcom/bytedance/sdk/component/Bc/MY/IlO;)Z

    move-result v7

    if-nez v7, :cond_a

    move-object/from16 v8, p2

    const/4 v7, -0x1

    goto :goto_3

    .line 38
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v8, p2

    goto/16 :goto_8

    :cond_b
    move-object/from16 p2, v8

    if-eqz v11, :cond_c

    .line 39
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-nez v6, :cond_d

    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_d
    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    .line 42
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_f

    .line 43
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v2, v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;->IlO:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v0, v0, Lcom/bytedance/sdk/component/Bc/MY/IlO;->IlO:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/Bc/MY;->IlO(Ljava/io/File;)V

    .line 45
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Lcom/bytedance/sdk/component/Bc/MY;)V

    goto :goto_7

    .line 46
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    goto :goto_7

    .line 47
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    iget-object v4, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " tempFile.length() == fileSize is"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    iget-object v9, v9, Lcom/bytedance/sdk/component/Bc/MY/IlO;->MY:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v2

    if-nez v2, :cond_10

    move/from16 v12, v18

    goto :goto_6

    :cond_10
    move v12, v7

    :goto_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :goto_7
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    :catchall_3
    :try_start_6
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 p2, v8

    goto :goto_8

    :catchall_6
    move-exception v0

    .line 50
    :goto_8
    :try_start_7
    iget-object v2, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    iget-object v3, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    if-nez v6, :cond_11

    .line 51
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Bc/MY/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/IlO;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :cond_11
    if-eqz v8, :cond_12

    .line 52
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 53
    :catchall_7
    :cond_12
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    return-void

    :catchall_9
    move-exception v0

    if-eqz v8, :cond_13

    .line 54
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 55
    :catchall_a
    :cond_13
    :try_start_b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 56
    :catchall_b
    throw v0

    .line 57
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    iget-object v2, v1, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Lcom/bytedance/sdk/component/Bc/MY;)V

    :cond_15
    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/MY;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->IlO:Lcom/bytedance/sdk/component/Bc/IlO/IlO;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Bc/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/EO;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Bc/MY/IlO$1;->EO:Lcom/bytedance/sdk/component/Bc/MY/IlO;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Bc/MY/IlO;->IlO(Lcom/bytedance/sdk/component/Bc/MY/IlO;)V

    return-void
.end method
