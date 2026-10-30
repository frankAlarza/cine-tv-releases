.class public final Lj9/e;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field public final a:Lj9/d;

.field public final b:Lj9/d;

.field public final c:Lj9/d;


# direct methods
.method public constructor <init>([Lj9/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    iput-object v0, p0, Lj9/e;->a:Lj9/d;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    iput-object v0, p0, Lj9/e;->b:Lj9/d;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iput-object p1, p0, Lj9/e;->c:Lj9/d;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lj9/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj9/e;->a:Lj9/d;

    .line 3
    return-object v0
.end method

.method public b()Lj9/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj9/e;->b:Lj9/d;

    .line 3
    return-object v0
.end method

.method public c()Lj9/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj9/e;->c:Lj9/d;

    .line 3
    return-object v0
.end method
