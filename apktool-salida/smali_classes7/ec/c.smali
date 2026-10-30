.class public Lec/c;
.super Ljava/lang/Object;
.source "VideoMoreImp.java"

# interfaces
.implements Lec/a;


# instance fields
.field public a:Lec/b;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lec/c;->b:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lec/c;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lec/c;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lec/c;->a:Lec/b;

    .line 19
    return-void
.end method

.method public static synthetic a(Lec/c;)Lec/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lec/c;->a:Lec/b;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lec/c;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lec/c;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lec/c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lec/c;->b:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lec/c;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lec/c;->b:I

    .line 3
    return p1
.end method

.method public static synthetic e(Lec/c;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lec/c;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lec/c;->b:I

    .line 7
    return v0
.end method

.method public static synthetic f(Lec/c;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lec/c;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lec/c;->c:I

    .line 7
    return v0
.end method


# virtual methods
.method public g(ZI)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lec/c;->c:I

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget v1, p0, Lec/c;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "pn"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v1, "topic_id"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljb/a;->a()Lob/a;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lob/a;->a(Ljava/util/Map;)Lkl/t;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-instance v0, Ltc/c0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ltc/c0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lkl/t;->k(Lql/o;)Lkl/t;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    new-instance v0, Lxb/l;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lxb/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    new-instance v0, Lxb/c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lxb/c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lkl/t;->e(Lkl/w;)Lkl/t;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    new-instance v0, Lec/c$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lec/c$a;-><init>(Lec/c;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lkl/t;->c(Lkl/u;)V

    .line 74
    return-void
.end method

.method public onClick(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lec/c;->a:Lec/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lec/b;->onClick(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 8
    :cond_0
    return-void
.end method
