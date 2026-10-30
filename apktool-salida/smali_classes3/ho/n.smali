.class public final Lho/n;
.super Ljava/lang/Object;
.source "ComUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lho/l$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lho/l$a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lho/n;->b:Lho/l$a;

    .line 3
    .line 4
    iput p2, p0, Lho/n;->c:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lho/n;->b:Lho/l$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lho/n;->c:I

    .line 7
    .line 8
    check-cast v0, Lho/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lho/e;->a(I)V

    .line 12
    :cond_0
    return-void
.end method
