.class public Lp8/f;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field public final a:Lp8/b;

.field public final b:[Ll8/j;


# direct methods
.method public constructor <init>(Lp8/b;[Ll8/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp8/f;->a:Lp8/b;

    .line 6
    .line 7
    iput-object p2, p0, Lp8/f;->b:[Ll8/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp8/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp8/f;->a:Lp8/b;

    .line 3
    return-object v0
.end method

.method public final b()[Ll8/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp8/f;->b:[Ll8/j;

    .line 3
    return-object v0
.end method
