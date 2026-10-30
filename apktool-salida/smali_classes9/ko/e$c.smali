.class public Lko/e$c;
.super Llo/k$c;
.source "DrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/e;->s(I)V
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

.field public final synthetic b:I

.field public final synthetic c:Lko/e;


# direct methods
.method public constructor <init>(Lko/e;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lko/e$c;->c:Lko/e;

    .line 3
    .line 4
    iput p2, p0, Lko/e$c;->b:I

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
    iput-wide p1, p0, Lko/e$c;->a:J

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
    invoke-virtual {p0, p1}, Lko/e$c;->e(Llo/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Llo/c;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llo/c;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lro/b;->b()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-wide v3, p0, Lko/e$c;->a:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    .line 13
    iget v3, p0, Lko/e$c;->b:I

    .line 14
    int-to-long v3, v3

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lko/e$c;->c:Lko/e;

    .line 25
    .line 26
    iget-object v0, v0, Lko/e;->c:Llo/k;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Llo/k;->g(Llo/c;)Z

    .line 30
    .line 31
    iget-object v0, p0, Lko/e$c;->c:Lko/e;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lko/e;->r(Llo/c;)V

    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_1
    return v2
.end method
