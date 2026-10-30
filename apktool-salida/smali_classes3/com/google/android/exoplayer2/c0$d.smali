.class public final Lcom/google/android/exoplayer2/c0$d;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;

.field public static final u:Lcom/google/android/exoplayer2/p;

.field public static final v:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/c0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/p;

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/p$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/c0$d;->s:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/c0$d;->t:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/p$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$c;-><init>()V

    .line 20
    .line 21
    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/p$c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/p$c;->g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/p$c;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$c;->a()Lcom/google/android/exoplayer2/p;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/exoplayer2/c0$d;->u:Lcom/google/android/exoplayer2/p;

    .line 38
    .line 39
    new-instance v0, Le6/e2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Le6/e2;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/exoplayer2/c0$d;->v:Lcom/google/android/exoplayer2/f$a;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/c0$d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/exoplayer2/c0$d;->u:Lcom/google/android/exoplayer2/p;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/c0$d;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/c0$d;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/c0$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/c0$d;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c0$d;->l(Z)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/c0$d;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/f$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/f$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/p;

    .line 23
    move-object v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v7

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v9

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v11

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v13

    .line 68
    const/4 v1, 0x6

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v14

    .line 77
    const/4 v1, 0x7

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/exoplayer2/p$g;->h:Lcom/google/android/exoplayer2/f$a;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/f$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/exoplayer2/p$g;

    .line 97
    :cond_1
    move-object v15, v2

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    move-wide/from16 v24, v7

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 121
    move-result-wide v16

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 131
    move-result-wide v18

    .line 132
    .line 133
    const/16 v2, 0xb

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    move-result v20

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 152
    move-result v21

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 162
    move-result-wide v22

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/c0$d;

    .line 165
    move-object v3, v0

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Lcom/google/android/exoplayer2/c0$d;-><init>()V

    .line 169
    .line 170
    sget-object v4, Lcom/google/android/exoplayer2/c0$d;->t:Ljava/lang/Object;

    .line 171
    const/4 v6, 0x0

    .line 172
    .line 173
    move-wide/from16 v7, v24

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/c0$d;->k(Ljava/lang/Object;Lcom/google/android/exoplayer2/p;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/p$g;JJIIJ)Lcom/google/android/exoplayer2/c0$d;

    .line 177
    .line 178
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c0$d;->m:Z

    .line 179
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c0$d;->h:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lt7/m0;->V(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c0$d;->n:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lt7/m0;->Q0(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lcom/google/android/exoplayer2/c0$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/c0$d;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/c0$d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/exoplayer2/c0$d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/c0$d;->l:Lcom/google/android/exoplayer2/p$g;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/exoplayer2/c0$d;->l:Lcom/google/android/exoplayer2/p$g;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->f:J

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/google/android/exoplayer2/c0$d;->f:J

    .line 68
    .line 69
    cmp-long v2, v2, v4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->g:J

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/google/android/exoplayer2/c0$d;->g:J

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->h:J

    .line 82
    .line 83
    iget-wide v4, p1, Lcom/google/android/exoplayer2/c0$d;->h:J

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c0$d;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/c0$d;->i:Z

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c0$d;->j:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/c0$d;->j:Z

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c0$d;->m:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/c0$d;->m:Z

    .line 104
    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->n:J

    .line 108
    .line 109
    iget-wide v4, p1, Lcom/google/android/exoplayer2/c0$d;->n:J

    .line 110
    .line 111
    cmp-long v2, v2, v4

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->o:J

    .line 116
    .line 117
    iget-wide v4, p1, Lcom/google/android/exoplayer2/c0$d;->o:J

    .line 118
    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget v2, p0, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 124
    .line 125
    iget v3, p1, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_2

    .line 128
    .line 129
    iget v2, p0, Lcom/google/android/exoplayer2/c0$d;->q:I

    .line 130
    .line 131
    iget v3, p1, Lcom/google/android/exoplayer2/c0$d;->q:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->r:J

    .line 136
    .line 137
    iget-wide v4, p1, Lcom/google/android/exoplayer2/c0$d;->r:J

    .line 138
    .line 139
    cmp-long p1, v2, v4

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c0$d;->n:J

    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c0$d;->o:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lt7/m0;->Q0(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c0$d;->r:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0$d;->e:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0$d;->l:Lcom/google/android/exoplayer2/p$g;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$g;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->f:J

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    ushr-long v4, v2, v0

    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->g:J

    .line 60
    .line 61
    ushr-long v4, v2, v0

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->h:J

    .line 69
    .line 70
    ushr-long v4, v2, v0

    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c0$d;->i:Z

    .line 78
    add-int/2addr v1, v2

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c0$d;->j:Z

    .line 83
    add-int/2addr v1, v2

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c0$d;->m:Z

    .line 88
    add-int/2addr v1, v2

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->n:J

    .line 93
    .line 94
    ushr-long v4, v2, v0

    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->o:J

    .line 102
    .line 103
    ushr-long v4, v2, v0

    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 111
    add-int/2addr v1, v2

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v2, p0, Lcom/google/android/exoplayer2/c0$d;->q:I

    .line 116
    add-int/2addr v1, v2

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c0$d;->r:J

    .line 121
    .line 122
    ushr-long v4, v2, v0

    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public i()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c0$d;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c0$d;->l:Lcom/google/android/exoplayer2/p$g;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    .line 13
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v3

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0$d;->l:Lcom/google/android/exoplayer2/p$g;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, v3

    .line 26
    :goto_2
    return v2
.end method

.method public k(Ljava/lang/Object;Lcom/google/android/exoplayer2/p;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/p$g;JJIIJ)Lcom/google/android/exoplayer2/c0$d;
    .locals 5
    .param p2    # Lcom/google/android/exoplayer2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/exoplayer2/p$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p12

    .line 5
    move-object v3, p1

    .line 6
    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/c0$d;->u:Lcom/google/android/exoplayer2/p;

    .line 14
    .line 15
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/p$h;->h:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/c0$d;->c:Ljava/lang/Object;

    .line 28
    move-object v1, p3

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/c0$d;->e:Ljava/lang/Object;

    .line 31
    move-wide v3, p4

    .line 32
    .line 33
    iput-wide v3, v0, Lcom/google/android/exoplayer2/c0$d;->f:J

    .line 34
    move-wide v3, p6

    .line 35
    .line 36
    iput-wide v3, v0, Lcom/google/android/exoplayer2/c0$d;->g:J

    .line 37
    move-wide v3, p8

    .line 38
    .line 39
    iput-wide v3, v0, Lcom/google/android/exoplayer2/c0$d;->h:J

    .line 40
    move v1, p10

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c0$d;->i:Z

    .line 43
    .line 44
    move/from16 v1, p11

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c0$d;->j:Z

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v1

    .line 53
    .line 54
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/c0$d;->k:Z

    .line 55
    .line 56
    iput-object v2, v0, Lcom/google/android/exoplayer2/c0$d;->l:Lcom/google/android/exoplayer2/p$g;

    .line 57
    .line 58
    move-wide/from16 v2, p13

    .line 59
    .line 60
    iput-wide v2, v0, Lcom/google/android/exoplayer2/c0$d;->n:J

    .line 61
    .line 62
    move-wide/from16 v2, p15

    .line 63
    .line 64
    iput-wide v2, v0, Lcom/google/android/exoplayer2/c0$d;->o:J

    .line 65
    .line 66
    move/from16 v2, p17

    .line 67
    .line 68
    iput v2, v0, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 69
    .line 70
    move/from16 v2, p18

    .line 71
    .line 72
    iput v2, v0, Lcom/google/android/exoplayer2/c0$d;->q:I

    .line 73
    .line 74
    move-wide/from16 v2, p19

    .line 75
    .line 76
    iput-wide v2, v0, Lcom/google/android/exoplayer2/c0$d;->r:J

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c0$d;->m:Z

    .line 79
    return-object v0
.end method

.method public final l(Z)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/p;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p;->toBundle()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c0$d;->f:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c0$d;->g:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    const/4 p1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c0$d;->h:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    const/4 p1, 0x5

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c0$d;->i:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    const/4 p1, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c0$d;->j:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/c0$d;->l:Lcom/google/android/exoplayer2/p$g;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    const/4 v1, 0x7

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p$g;->toBundle()Landroid/os/Bundle;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    :cond_1
    const/16 p1, 0x8

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c0$d;->m:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c0$d;->n:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c0$d;->o:J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    const/16 p1, 0xb

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget v1, p0, Lcom/google/android/exoplayer2/c0$d;->p:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    const/16 p1, 0xc

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/exoplayer2/c0$d;->q:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    const/16 p1, 0xd

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/exoplayer2/c0$d;->j(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c0$d;->r:J

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c0$d;->l(Z)Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
