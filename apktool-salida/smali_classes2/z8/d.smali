.class public final Lz8/d;
.super Lz8/b;
.source "Pair.java"


# instance fields
.field public final c:Lz8/c;

.field public d:I


# direct methods
.method public constructor <init>(IILz8/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz8/b;-><init>(II)V

    .line 4
    .line 5
    iput-object p3, p0, Lz8/d;->c:Lz8/c;

    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lz8/d;->d:I

    .line 3
    return v0
.end method

.method public d()Lz8/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz8/d;->c:Lz8/c;

    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lz8/d;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lz8/d;->d:I

    .line 7
    return-void
.end method
