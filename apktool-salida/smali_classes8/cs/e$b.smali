.class public final Lcs/e$b;
.super Ljava/lang/Object;
.source "VideoViewConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcs/c;

.field public f:I

.field public g:Lds/c;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcs/e$b;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcs/e$b;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcs/e$b;->h:Z

    .line 11
    return-void
.end method

.method public static synthetic a(Lcs/e$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcs/e$b;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcs/e$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcs/e$b;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcs/e$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcs/e$b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcs/e$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcs/e$b;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcs/e$b;)Lcs/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcs/e$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcs/e$b;->f:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcs/e$b;)Lcs/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcs/e$b;->e:Lcs/c;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcs/e$b;)Lds/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcs/e$b;->g:Lds/c;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcs/e$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcs/e$b;->h:Z

    .line 3
    return p0
.end method


# virtual methods
.method public j()Lcs/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcs/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcs/e;-><init>(Lcs/e$b;Lcs/e$a;)V

    .line 7
    return-object v0
.end method

.method public k(Lcs/c;)Lcs/e$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcs/e$b;->e:Lcs/c;

    .line 3
    return-object p0
.end method
