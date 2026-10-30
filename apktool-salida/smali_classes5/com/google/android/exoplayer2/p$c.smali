.class public final Lcom/google/android/exoplayer2/p$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/p$d$a;

.field public e:Lcom/google/android/exoplayer2/p$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/p$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/p$g$a;

.field public l:Lcom/google/android/exoplayer2/p$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/p$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->d:Lcom/google/android/exoplayer2/p$d$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/p$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p$f$a;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->e:Lcom/google/android/exoplayer2/p$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/p$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/p$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->k:Lcom/google/android/exoplayer2/p$g$a;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/p$j;->e:Lcom/google/android/exoplayer2/p$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->l:Lcom/google/android/exoplayer2/p$j;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/p;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p$c;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/p$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$d;->b()Lcom/google/android/exoplayer2/p$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->d:Lcom/google/android/exoplayer2/p$d$a;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->j:Lcom/google/android/exoplayer2/q;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->e:Lcom/google/android/exoplayer2/p$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p$g;->b()Lcom/google/android/exoplayer2/p$g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->k:Lcom/google/android/exoplayer2/p$g$a;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/p$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->l:Lcom/google/android/exoplayer2/p$j;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->c:Lcom/google/android/exoplayer2/p$h;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$h;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/p$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/p$c;->i:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/p$h;->c:Lcom/google/android/exoplayer2/p$f;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p$f;->b()Lcom/google/android/exoplayer2/p$f$a;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/p$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p$f$a;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$c;->e:Lcom/google/android/exoplayer2/p$f$a;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p$c;-><init>(Lcom/google/android/exoplayer2/p;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/p;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/p$c;->e:Lcom/google/android/exoplayer2/p$f$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/p$f$a;->e(Lcom/google/android/exoplayer2/p$f$a;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/p$c;->e:Lcom/google/android/exoplayer2/p$f$a;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/p$f$a;->f(Lcom/google/android/exoplayer2/p$f$a;)Ljava/util/UUID;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v1}, Lt7/a;->g(Z)V

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/p$c;->b:Landroid/net/Uri;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v12, Lcom/google/android/exoplayer2/p$i;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/exoplayer2/p$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer2/p$c;->e:Lcom/google/android/exoplayer2/p$f$a;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/exoplayer2/p$f$a;->f(Lcom/google/android/exoplayer2/p$f$a;)Ljava/util/UUID;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/p$c;->e:Lcom/google/android/exoplayer2/p$f$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p$f$a;->i()Lcom/google/android/exoplayer2/p$f;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/android/exoplayer2/p$c;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/google/android/exoplayer2/p$c;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/exoplayer2/p$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/android/exoplayer2/p$c;->i:Ljava/lang/Object;

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v2, v12

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/p$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/p$f;Lcom/google/android/exoplayer2/p$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/p$a;)V

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    move-object/from16 v16, v1

    .line 69
    .line 70
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/p;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/exoplayer2/p$c;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    const-string v2, ""

    .line 78
    :goto_3
    move-object v14, v2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/exoplayer2/p$c;->d:Lcom/google/android/exoplayer2/p$d$a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p$d$a;->g()Lcom/google/android/exoplayer2/p$e;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/exoplayer2/p$c;->k:Lcom/google/android/exoplayer2/p$g$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p$g$a;->f()Lcom/google/android/exoplayer2/p$g;

    .line 90
    move-result-object v17

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/exoplayer2/p$c;->j:Lcom/google/android/exoplayer2/q;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/q;->H:Lcom/google/android/exoplayer2/q;

    .line 98
    .line 99
    :goto_4
    move-object/from16 v18, v2

    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/android/exoplayer2/p$c;->l:Lcom/google/android/exoplayer2/p$j;

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    move-object v13, v1

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/p;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/p$e;Lcom/google/android/exoplayer2/p$i;Lcom/google/android/exoplayer2/p$g;Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/p$j;Lcom/google/android/exoplayer2/p$a;)V

    .line 110
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/p$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$c;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/p$g;)Lcom/google/android/exoplayer2/p$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p$g;->b()Lcom/google/android/exoplayer2/p$g$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$c;->k:Lcom/google/android/exoplayer2/p$g$a;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/p$c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$c;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/exoplayer2/p$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/p$l;",
            ">;)",
            "Lcom/google/android/exoplayer2/p$c;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lcom/google/android/exoplayer2/p$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$c;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/p$c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/p$c;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/exoplayer2/p$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/p$c;->g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/p$c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
