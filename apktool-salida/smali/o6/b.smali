.class public final Lo6/b;
.super Ljava/lang/Object;
.source "MotionPhotoDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo6/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo6/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lo6/b;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lo6/b;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lo6/b;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lo6/b;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    move-wide/from16 v6, p1

    .line 26
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    .line 30
    move-wide/from16 v17, v15

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    :goto_0
    if-ltz v1, :cond_4

    .line 34
    .line 35
    iget-object v13, v0, Lo6/b;->b:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v13

    .line 40
    .line 41
    check-cast v13, Lo6/b$a;

    .line 42
    .line 43
    iget-object v14, v13, Lo6/b$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "video/mp4"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    or-int/2addr v3, v8

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-wide/16 v19, 0x0

    .line 55
    .line 56
    iget-wide v13, v13, Lo6/b$a;->d:J

    .line 57
    sub-long/2addr v6, v13

    .line 58
    move-wide v13, v6

    .line 59
    .line 60
    move-wide/from16 v6, v19

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-wide v13, v13, Lo6/b$a;->c:J

    .line 64
    .line 65
    sub-long v13, v6, v13

    .line 66
    .line 67
    move-wide/from16 v21, v6

    .line 68
    move-wide v6, v13

    .line 69
    .line 70
    move-wide/from16 v13, v21

    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    cmp-long v8, v6, v13

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    sub-long v17, v13, v6

    .line 79
    move-wide v15, v6

    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v8, v3

    .line 83
    .line 84
    :goto_2
    if-nez v1, :cond_3

    .line 85
    move-wide v9, v6

    .line 86
    move-wide v11, v13

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    cmp-long v1, v15, v4

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    cmp-long v1, v17, v4

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    cmp-long v1, v9, v4

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    cmp-long v1, v11, v4

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 109
    .line 110
    iget-wide v13, v0, Lo6/b;->a:J

    .line 111
    move-object v8, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v8 .. v18}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_3
    return-object v2
.end method
