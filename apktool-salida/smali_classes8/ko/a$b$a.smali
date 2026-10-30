.class public Lko/a$b$a;
.super Llo/k$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/a$b;->u()V
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
.field public final synthetic a:Lko/a$b;


# direct methods
.method public constructor <init>(Lko/a$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lko/a$b$a;->a:Lko/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Llo/k$c;-><init>()V

    .line 6
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
    invoke-virtual {p0, p1}, Lko/a$b$a;->e(Llo/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Llo/c;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lko/a$b$a;->a:Lko/a$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lko/a$b;->t(ZLlo/c;Llo/c;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
