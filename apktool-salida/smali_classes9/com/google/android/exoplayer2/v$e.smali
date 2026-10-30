.class public final Lcom/google/android/exoplayer2/v$e;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final l:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/v$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Le6/s1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le6/s1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/v$e;->l:Lcom/google/android/exoplayer2/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/p;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/v$e;->c:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/v$e;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/v$e;->e:Lcom/google/android/exoplayer2/p;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/v$e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lcom/google/android/exoplayer2/v$e;->g:I

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/google/android/exoplayer2/v$e;->h:J

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/google/android/exoplayer2/v$e;->i:J

    .line 20
    .line 21
    iput p10, p0, Lcom/google/android/exoplayer2/v$e;->j:I

    .line 22
    .line 23
    iput p11, p0, Lcom/google/android/exoplayer2/v$e;->k:I

    .line 24
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$e;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$e;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$e;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/f$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/f$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/p;

    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v7

    .line 42
    const/4 v0, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v8

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 64
    move-result-wide v10

    .line 65
    const/4 v0, 0x5

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    move-result v12

    .line 74
    const/4 v0, 0x6

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    move-result v13

    .line 83
    .line 84
    new-instance p0, Lcom/google/android/exoplayer2/v$e;

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v2, p0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/v$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/p;Ljava/lang/Object;IJJII)V

    .line 91
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
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
    const-class v2, Lcom/google/android/exoplayer2/v$e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/v$e;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/v$e;->d:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/exoplayer2/v$e;->d:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer2/v$e;->g:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/exoplayer2/v$e;->g:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/v$e;->h:J

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/google/android/exoplayer2/v$e;->h:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/exoplayer2/v$e;->i:J

    .line 41
    .line 42
    iget-wide v4, p1, Lcom/google/android/exoplayer2/v$e;->i:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer2/v$e;->j:I

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/exoplayer2/v$e;->j:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/exoplayer2/v$e;->k:I

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/exoplayer2/v$e;->k:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/v$e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/v$e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lz7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/v$e;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/exoplayer2/v$e;->f:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lz7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/v$e;->e:Lcom/google/android/exoplayer2/p;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/exoplayer2/v$e;->e:Lcom/google/android/exoplayer2/p;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lz7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/v$e;->b:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/v$e;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/v$e;->e:Lcom/google/android/exoplayer2/p;

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/v$e;->f:Ljava/lang/Object;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/v$e;->g:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/exoplayer2/v$e;->h:J

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/exoplayer2/v$e;->i:J

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/exoplayer2/v$e;->j:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/exoplayer2/v$e;->k:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lz7/i;->b([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/v$e;->d:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/v$e;->e:Lcom/google/android/exoplayer2/p;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/v$e;->e:Lcom/google/android/exoplayer2/p;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p;->toBundle()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/exoplayer2/v$e;->g:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/exoplayer2/v$e;->h:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/exoplayer2/v$e;->i:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/exoplayer2/v$e;->j:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const/4 v1, 0x6

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/v$e;->c(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/exoplayer2/v$e;->k:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    return-object v0
.end method
