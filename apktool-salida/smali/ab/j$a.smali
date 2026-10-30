.class public Lab/j$a;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/j;->g(Landroid/content/Context;Ljava/lang/String;Lra/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Lpa/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lra/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lra/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lab/j$a;->i:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lab/j$a;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lab/j$a;->k:Lra/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lab/j$a;->q()Lpa/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lpa/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lab/j$a;->r(Lpa/b;)V

    .line 6
    return-void
.end method

.method public q()Lpa/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lab/j$a;->i:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lab/j$a;->j:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lab/j;->f(Landroid/content/Context;Ljava/lang/String;)Lpa/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r(Lpa/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 4
    .line 5
    iget-object v0, p0, Lab/j$a;->k:Lra/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lra/d;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
