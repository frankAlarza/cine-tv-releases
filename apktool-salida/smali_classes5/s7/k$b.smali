.class public final Ls7/k$b;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ls7/k$b;->c:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ls7/k$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Ls7/k$b;->g:J

    return-void
.end method

.method public constructor <init>(Ls7/k;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ls7/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Ls7/k$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Ls7/k;->b:J

    iput-wide v0, p0, Ls7/k$b;->b:J

    .line 9
    iget v0, p1, Ls7/k;->c:I

    iput v0, p0, Ls7/k$b;->c:I

    .line 10
    iget-object v0, p1, Ls7/k;->d:[B

    iput-object v0, p0, Ls7/k$b;->d:[B

    .line 11
    iget-object v0, p1, Ls7/k;->e:Ljava/util/Map;

    iput-object v0, p0, Ls7/k$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Ls7/k;->g:J

    iput-wide v0, p0, Ls7/k$b;->f:J

    .line 13
    iget-wide v0, p1, Ls7/k;->h:J

    iput-wide v0, p0, Ls7/k$b;->g:J

    .line 14
    iget-object v0, p1, Ls7/k;->i:Ljava/lang/String;

    iput-object v0, p0, Ls7/k$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Ls7/k;->j:I

    iput v0, p0, Ls7/k$b;->i:I

    .line 16
    iget-object p1, p1, Ls7/k;->k:Ljava/lang/Object;

    iput-object p1, p0, Ls7/k$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls7/k;Ls7/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls7/k$b;-><init>(Ls7/k;)V

    return-void
.end method


# virtual methods
.method public a()Ls7/k;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ls7/k$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v2, "The uri must be set."

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lt7/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ls7/k;

    .line 12
    .line 13
    iget-object v4, v0, Ls7/k$b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v5, v0, Ls7/k$b;->b:J

    .line 16
    .line 17
    iget v7, v0, Ls7/k$b;->c:I

    .line 18
    .line 19
    iget-object v8, v0, Ls7/k$b;->d:[B

    .line 20
    .line 21
    iget-object v9, v0, Ls7/k$b;->e:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v10, v0, Ls7/k$b;->f:J

    .line 24
    .line 25
    iget-wide v12, v0, Ls7/k$b;->g:J

    .line 26
    .line 27
    iget-object v14, v0, Ls7/k$b;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget v15, v0, Ls7/k$b;->i:I

    .line 30
    .line 31
    iget-object v2, v0, Ls7/k$b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v17}, Ls7/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Ls7/k$a;)V

    .line 40
    return-object v1
.end method

.method public b(I)Ls7/k$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ls7/k$b;->i:I

    .line 3
    return-object p0
.end method

.method public c([B)Ls7/k$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ls7/k$b;->d:[B

    .line 3
    return-object p0
.end method

.method public d(I)Ls7/k$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ls7/k$b;->c:I

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Ls7/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls7/k$b;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ls7/k$b;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ls7/k$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ls7/k$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(J)Ls7/k$b;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ls7/k$b;->f:J

    .line 3
    return-object p0
.end method

.method public h(Landroid/net/Uri;)Ls7/k$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls7/k$b;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ls7/k$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Ls7/k$b;->a:Landroid/net/Uri;

    .line 7
    return-object p0
.end method
