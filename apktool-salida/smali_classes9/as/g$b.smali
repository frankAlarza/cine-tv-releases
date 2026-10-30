.class public final Las/g$b;
.super Las/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/c<",
        "Las/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Las/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Las/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Las/g$b;->e()Las/g$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Las/g$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Las/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Las/g$a;-><init>(Las/g$b;)V

    .line 6
    return-object v0
.end method

.method public f(ILjava/lang/Class;)Las/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Las/g$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Las/c;->c()Las/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Las/g$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Las/g$a;->a(ILjava/lang/Class;)V

    .line 10
    return-object v0
.end method
