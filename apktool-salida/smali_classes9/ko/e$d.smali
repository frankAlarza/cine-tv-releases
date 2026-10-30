.class public Lko/e$d;
.super Llo/k$c;
.source "DrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/e;->c(J)Llo/k;
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
.field public final synthetic a:Llo/k;

.field public final synthetic b:Lko/e;


# direct methods
.method public constructor <init>(Lko/e;Llo/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lko/e$d;->b:Lko/e;

    .line 3
    .line 4
    iput-object p2, p0, Lko/e$d;->a:Llo/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llo/k$c;-><init>()V

    .line 8
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
    invoke-virtual {p0, p1}, Lko/e$d;->e(Llo/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Llo/c;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Llo/c;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llo/c;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lko/e$d;->a:Llo/k;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Llo/k;->e(Llo/c;)Z

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
