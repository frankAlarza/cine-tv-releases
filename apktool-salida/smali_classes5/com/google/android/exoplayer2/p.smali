.class public final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/p$j;,
        Lcom/google/android/exoplayer2/p$e;,
        Lcom/google/android/exoplayer2/p$d;,
        Lcom/google/android/exoplayer2/p$k;,
        Lcom/google/android/exoplayer2/p$l;,
        Lcom/google/android/exoplayer2/p$g;,
        Lcom/google/android/exoplayer2/p$i;,
        Lcom/google/android/exoplayer2/p$h;,
        Lcom/google/android/exoplayer2/p$b;,
        Lcom/google/android/exoplayer2/p$f;,
        Lcom/google/android/exoplayer2/p$c;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/exoplayer2/p;

.field public static final k:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/p$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/p$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/p$g;

.field public final f:Lcom/google/android/exoplayer2/q;

.field public final g:Lcom/google/android/exoplayer2/p$d;

.field public final h:Lcom/google/android/exoplayer2/p$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/p$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/p$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$c;->a()Lcom/google/android/exoplayer2/p;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/p;

    .line 12
    .line 13
    new-instance v0, Le6/d1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Le6/d1;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/exoplayer2/p;->k:Lcom/google/android/exoplayer2/f$a;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p$e;Lcom/google/android/exoplayer2/p$i;Lcom/google/android/exoplayer2/p$g;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p$j;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/p$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/p;->d:Lcom/google/android/exoplayer2/p$i;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/p;->e:Lcom/google/android/exoplayer2/p$g;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/q;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/p$d;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/p$e;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p$j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p$e;Lcom/google/android/exoplayer2/p$i;Lcom/google/android/exoplayer2/p$g;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p$j;Lcom/google/android/exoplayer2/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p$e;Lcom/google/android/exoplayer2/p$i;Lcom/google/android/exoplayer2/p$g;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p$j;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/p;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/p;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/p;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/p;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/exoplayer2/p$g;->g:Lcom/google/android/exoplayer2/p$g;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/p$g;->h:Lcom/google/android/exoplayer2/f$a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/p$g;

    .line 41
    :goto_0
    move-object v5, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/exoplayer2/q;->H:Lcom/google/android/exoplayer2/q;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/q;->I:Lcom/google/android/exoplayer2/f$a;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/exoplayer2/q;

    .line 64
    :goto_1
    move-object v6, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/exoplayer2/p$e;->i:Lcom/google/android/exoplayer2/p$e;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/p$d;->h:Lcom/google/android/exoplayer2/f$a;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/exoplayer2/p$e;

    .line 87
    :goto_2
    move-object v3, v0

    .line 88
    const/4 v0, 0x4

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lcom/google/android/exoplayer2/p$j;->e:Lcom/google/android/exoplayer2/p$j;

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/p$j;->f:Lcom/google/android/exoplayer2/f$a;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/f$a;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/exoplayer2/p$j;

    .line 110
    :goto_3
    move-object v7, p0

    .line 111
    .line 112
    new-instance p0, Lcom/google/android/exoplayer2/p;

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v1, p0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p$e;Lcom/google/android/exoplayer2/p$i;Lcom/google/android/exoplayer2/p$g;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p$j;)V

    .line 118
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/p$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/p$c;->h(Ljava/lang/String;)Lcom/google/android/exoplayer2/p$c;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p$c;->a()Lcom/google/android/exoplayer2/p;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
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
.method public b()Lcom/google/android/exoplayer2/p$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/p$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/p$c;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/p;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/p$d;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/p$d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/p$d;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->e:Lcom/google/android/exoplayer2/p$g;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/exoplayer2/p;->e:Lcom/google/android/exoplayer2/p$g;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/q;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/q;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p$j;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p$j;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lt7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p$h;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->e:Lcom/google/android/exoplayer2/p$g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p$g;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/p$d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p$d;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/q;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p$j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p$j;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

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
    invoke-static {v1}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->e:Lcom/google/android/exoplayer2/p$g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p$g;->toBundle()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/q;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->toBundle()Landroid/os/Bundle;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/p$d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p$d;->toBundle()Landroid/os/Bundle;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/exoplayer2/p;->e(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p$j;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p$j;->toBundle()Landroid/os/Bundle;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    return-object v0
.end method
