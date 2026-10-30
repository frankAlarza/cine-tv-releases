.class public final Lr0/e$c;
.super Lr0/e;
.source "ServiceExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lp0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq/b;Lvq/l;)V
    .locals 1
    .param p1    # Lmq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvq/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/b;",
            "Lvq/l<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "controlPoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lr0/e;-><init>(Lmq/b;Lvq/l;)V

    .line 9
    .line 10
    sget-object p1, Lp0/b;->b:Lp0/b$a;

    .line 11
    .line 12
    const-string p2, "RendererService"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp0/b$a;->a(Ljava/lang/String;)Lp0/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lr0/e$c;->d:Lp0/b;

    .line 19
    return-void
.end method


# virtual methods
.method public h()Lp0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr0/e$c;->d:Lp0/b;

    .line 3
    return-object v0
.end method
