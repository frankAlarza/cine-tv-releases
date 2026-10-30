.class public final Lta/d;
.super Lta/a;
.source "LocalMediaPageLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/a;-><init>()V

    .line 4
    return-void
.end method

.method public static E(IJ)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    aput-object p0, p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lab/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    aput-object p0, v0, v1

    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lta/d;J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lta/d;->t(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lta/d;J)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lta/d;->u(J)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lta/d;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/d;->H()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lta/d;->r(Landroid/database/Cursor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lta/d;->s(Landroid/database/Cursor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lta/d;->q(Landroid/database/Cursor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lta/d;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lta/d;->J(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static q(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "mime_type"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "_id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-string v2, "mime_type"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lab/j;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "_data"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "media_type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "=?"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, " OR "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "=? AND "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, ") AND "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-wide/16 v1, -0x1

    .line 47
    .line 48
    cmp-long p0, p0, v1

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    const-string p0, "bucket_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "media_type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "=?"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, " AND "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, ") AND "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-wide/16 p2, -0x1

    .line 39
    .line 40
    cmp-long p0, p0, p2

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    const-string p0, "bucket_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, "=? AND "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "media_type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "=?"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    const-string p1, ") AND "

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, "bucket_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, "=? AND "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "media_type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "=?"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, " AND "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, ") AND "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-wide/16 p2, -0x1

    .line 39
    .line 40
    cmp-long p0, p0, p2

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    const-string p0, "bucket_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, "=? AND "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public A()[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    return-object v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "media_type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "=?"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p3, " OR "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "=? AND "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ") AND "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lta/d;->H()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_0
    const-string p1, ")"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, " GROUP BY (bucket_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lta/d;->H()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "=?"

    .line 12
    .line 13
    const-string v3, "media_type"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, " AND "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    const-string v1, "("

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, ") AND "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, ")"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " GROUP BY (bucket_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lta/d;->H()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "=?"

    .line 12
    .line 13
    const-string v3, "media_type"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, " AND "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    const-string v1, "("

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, ") AND "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, ")"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " GROUP BY (bucket_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lta/d;->H()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "=?"

    .line 12
    .line 13
    const-string v3, "media_type"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, " AND "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    const-string v1, "("

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, ") AND "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, ")"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " GROUP BY (bucket_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "date_modified DESC"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lab/l;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    .line 15
    return v0
.end method

.method public I(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Lta/a;->e:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v2, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget-object v3, v1, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    aget-object v4, v1, v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    aget-object v5, v1, v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    aget-object v6, v1, v6

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x5

    .line 41
    .line 42
    aget-object v7, v1, v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x6

    .line 48
    .line 49
    aget-object v8, v1, v8

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x7

    .line 55
    .line 56
    aget-object v9, v1, v9

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    aget-object v10, v1, v10

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    .line 70
    const/16 v11, 0x9

    .line 71
    .line 72
    aget-object v11, v1, v11

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    aget-object v12, v1, v12

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 85
    .line 86
    const/16 v13, 0xb

    .line 87
    .line 88
    aget-object v1, v1, v13

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v13

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lab/l;->e()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v14, v2}, Lab/j;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v4, v3

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v15

    .line 121
    .line 122
    if-eqz v15, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lma/d;->r()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    iget-boolean v15, v15, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    if-eqz v15, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lma/d;->h(Ljava/lang/String;)Z

    .line 140
    move-result v15

    .line 141
    .line 142
    if-eqz v15, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v15

    .line 147
    .line 148
    if-nez v15, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lab/k;->n(Ljava/lang/String;)Z

    .line 152
    move-result v15

    .line 153
    .line 154
    if-nez v15, :cond_3

    .line 155
    return-object v16

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static {v3}, Lab/k;->l(Ljava/lang/String;)Z

    .line 159
    move-result v15

    .line 160
    .line 161
    if-nez v15, :cond_3

    .line 162
    return-object v16

    .line 163
    .line 164
    :cond_3
    const-string v15, "image/*"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    move-result v17

    .line 169
    .line 170
    if-eqz v17, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lab/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    .line 183
    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lma/d;->f(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    return-object v16

    .line 192
    .line 193
    :cond_4
    move-object/from16 v17, v4

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    return-object v16

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lma/d;->s()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    return-object v16

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    .line 226
    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lma/d;->e(Ljava/lang/String;)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    return-object v16

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v4

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v15

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v1

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    const/16 v4, 0x5a

    .line 251
    .line 252
    if-eq v1, v4, :cond_a

    .line 253
    .line 254
    const/16 v4, 0x10e

    .line 255
    .line 256
    if-ne v1, v4, :cond_9

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_9
    move/from16 v4, v18

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v4

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    move-result v15

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    move-result-wide v5

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    move-result-wide v7

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v10

    .line 289
    .line 290
    move-object/from16 v18, v1

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v0

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v12

    .line 299
    .line 300
    if-eqz v12, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lma/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 308
    move-result-object v12

    .line 309
    .line 310
    iget-boolean v12, v12, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    .line 311
    .line 312
    const-wide/16 v19, 0x0

    .line 313
    .line 314
    if-eqz v12, :cond_c

    .line 315
    .line 316
    cmp-long v12, v7, v19

    .line 317
    .line 318
    if-lez v12, :cond_c

    .line 319
    .line 320
    const-wide/16 v21, 0x400

    .line 321
    .line 322
    cmp-long v12, v7, v21

    .line 323
    .line 324
    if-gez v12, :cond_c

    .line 325
    return-object v16

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-static {v2}, Lma/d;->i(Ljava/lang/String;)Z

    .line 329
    move-result v12

    .line 330
    .line 331
    if-nez v12, :cond_e

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lma/d;->d(Ljava/lang/String;)Z

    .line 335
    move-result v12

    .line 336
    .line 337
    if-eqz v12, :cond_d

    .line 338
    goto :goto_3

    .line 339
    .line 340
    :cond_d
    move-wide/from16 v21, v0

    .line 341
    goto :goto_4

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    iget v12, v12, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 348
    .line 349
    if-lez v12, :cond_f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 353
    move-result-object v12

    .line 354
    .line 355
    iget v12, v12, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 356
    .line 357
    move-wide/from16 v21, v0

    .line 358
    int-to-long v0, v12

    .line 359
    .line 360
    cmp-long v0, v5, v0

    .line 361
    .line 362
    if-gez v0, :cond_10

    .line 363
    return-object v16

    .line 364
    .line 365
    :cond_f
    move-wide/from16 v21, v0

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 372
    .line 373
    if-lez v0, :cond_11

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 380
    int-to-long v0, v0

    .line 381
    .line 382
    cmp-long v0, v5, v0

    .line 383
    .line 384
    if-lez v0, :cond_11

    .line 385
    return-object v16

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    cmp-long v0, v5, v19

    .line 396
    .line 397
    if-gtz v0, :cond_12

    .line 398
    return-object v16

    .line 399
    .line 400
    :cond_12
    :goto_4
    if-eqz p2, :cond_13

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->N()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 404
    move-result-object v0

    .line 405
    goto :goto_5

    .line 406
    .line 407
    .line 408
    :cond_13
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-virtual {v0, v13, v14}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v10, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->P(J)V

    .line 416
    .line 417
    move-object/from16 v1, v17

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->p0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->r0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(Ljava/lang/String;)V

    .line 427
    .line 428
    move-object/from16 v1, v18

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->o0(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->d0(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->R(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->k0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->w0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v15}, Lcom/luck/picture/lib/entity/LocalMedia;->h0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->t0(J)V

    .line 456
    .line 457
    move-wide/from16 v1, v21

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(J)V

    .line 461
    .line 462
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Lra/v;

    .line 463
    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v0}, Lra/v;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 468
    move-result v1

    .line 469
    .line 470
    if-eqz v1, :cond_14

    .line 471
    return-object v16

    .line 472
    :cond_14
    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lta/d;->p(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public f(Lra/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/t<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lta/d$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lta/d$c;-><init>(Lta/d;Lra/t;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 9
    return-void
.end method

.method public g(Lra/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/s<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lta/d$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lta/d$b;-><init>(Lta/d;Lra/s;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 9
    return-void
.end method

.method public h(JIILra/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lra/u<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lta/d$a;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p4

    .line 7
    move v5, p3

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lta/d$a;-><init>(Lta/d;JIILra/u;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 15
    return-void
.end method

.method public p(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lab/l;->f()Z

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const-string v2, "_data"

    .line 8
    .line 9
    const-string v3, "mime_type"

    .line 10
    .line 11
    const-string v4, "_id"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lta/d;->t(J)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lta/d;->u(J)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lta/d;->G()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, p2, v5, v6}, Lab/j;->a(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lta/a;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object v1, Lta/a;->d:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v5, p1, v0}, Lta/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lta/d;->G()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, " limit 1 offset 0"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lta/a;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    sget-object v7, Lta/a;->d:Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lta/d;->t(J)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lta/d;->u(J)[Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    :goto_0
    if-eqz p1, :cond_5

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 103
    move-result p2

    .line 104
    .line 105
    if-lez p2, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result p2

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result p2

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lab/l;->e()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, p2}, Lab/j;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_2
    return-object p2

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-nez p2, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_4
    return-object v0

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, p2

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception p2

    .line 172
    move-object v12, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v12

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_5
    if-eqz p1, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move-exception p1

    .line 191
    move-object p2, v0

    .line 192
    .line 193
    .line 194
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_6
    :goto_3
    return-object v0

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    move-object v0, p2

    .line 209
    .line 210
    :goto_4
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 214
    move-result p2

    .line 215
    .line 216
    if-nez p2, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_7
    throw p1
.end method

.method public final t(J)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lta/a;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lta/a;->d()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p2, v2, v0, v1}, Lta/d;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, p2, v2, v0, v1}, Lta/d;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, p2, v2, v1}, Lta/d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1, p2, v2, v0, v1}, Lta/d;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final u(J)[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, p1, p2}, Lta/d;->E(IJ)[Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v2, p1, p2}, Lta/d;->E(IJ)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v3, p1, p2}, Lta/d;->E(IJ)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v0, p1, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-array p1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    aput-object p2, p1, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    aput-object v5, v0, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lab/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    aput-object p1, v0, v1

    .line 81
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lta/a;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lta/a;->d()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lta/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:I

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v0, v2}, Lta/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0, v2}, Lta/d;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v1, v2}, Lta/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Lta/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
