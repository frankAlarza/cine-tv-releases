.class public Lko/b$b$a;
.super Llo/k$c;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/b$b;->e(Llo/k;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llo/k$c<",
        "Llo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Lko/b$b;


# direct methods
.method public constructor <init>(Lko/b$b;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lko/b$b$a;->c:Lko/b$b;

    .line 3
    .line 4
    iput-wide p2, p0, Lko/b$b$a;->b:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llo/k$c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lro/b;->b()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iput-wide p1, p0, Lko/b$b$a;->a:J

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Llo/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lko/b$b$a;->e(Llo/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Llo/c;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lro/b;->b()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-wide v3, p0, Lko/b$b$a;->a:J

    .line 8
    sub-long/2addr v1, v3

    .line 9
    .line 10
    iget-wide v3, p0, Lko/b$b$a;->b:J

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Llo/c;->v()Z

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :catch_0
    :cond_1
    return v0
.end method
