.class public final Lr0/e$a$b;
.super Lfr/b;
.source "ServiceExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e$a;->c(Ljava/lang/String;Ljava/lang/String;Lr0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr0/e$a;

.field public final synthetic f:Lr0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/p<",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr0/e$a;Lr0/p;Lvq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr0/e$a;",
            "Lr0/p<",
            "Lom/r;",
            ">;",
            "Lvq/l<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lr0/e$a$b;->e:Lr0/e$a;

    .line 3
    .line 4
    iput-object p4, p0, Lr0/e$a$b;->f:Lr0/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5, p1, p2}, Lfr/b;-><init>(Lvq/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Loq/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/d<",
            "*>;",
            "Lorg/fourthline/cling/model/message/UpnpResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lr0/e$a$b;->e:Lr0/e$a;

    .line 3
    .line 4
    iget-object p2, p0, Lr0/e$a$b;->f:Lr0/p;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "Error"

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Lr0/e;->l(Lr0/p;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public h(Loq/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lr0/e$a$b;->e:Lr0/e$a;

    .line 3
    .line 4
    iget-object v0, p0, Lr0/e$a$b;->f:Lr0/p;

    .line 5
    .line 6
    sget-object v1, Lom/r;->a:Lom/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lr0/e;->o(Lr0/p;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
