.class public Lmm/b;
.super Ljava/lang/Object;
.source "AsyncEvent.java"


# instance fields
.field public a:Lmm/a;

.field public b:Lmm/p;

.field public c:Lmm/t;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmm/a;Lmm/p;Lmm/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lmm/b;-><init>(Lmm/a;Lmm/p;Lmm/t;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lmm/a;Lmm/p;Lmm/t;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmm/b;->a:Lmm/a;

    .line 4
    iput-object p2, p0, Lmm/b;->b:Lmm/p;

    .line 5
    iput-object p3, p0, Lmm/b;->c:Lmm/t;

    .line 6
    iput-object p4, p0, Lmm/b;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lmm/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/b;->b:Lmm/p;

    .line 3
    return-object v0
.end method

.method public b()Lmm/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/b;->c:Lmm/t;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmm/b;->d:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
