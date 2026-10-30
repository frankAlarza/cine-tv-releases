.class public abstract Lo8/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lo8/g;


# instance fields
.field public final a:Lo8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lo8/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lo8/e;-><init>(Lo8/g;II)V

    .line 8
    .line 9
    sput-object v0, Lo8/g;->b:Lo8/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Lo8/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo8/g;->a:Lo8/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lo8/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo8/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lo8/e;-><init>(Lo8/g;II)V

    .line 6
    return-object v0
.end method

.method public final b(II)Lo8/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo8/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lo8/b;-><init>(Lo8/g;II)V

    .line 6
    return-object v0
.end method

.method public abstract c(Lp8/a;[B)V
.end method

.method public final d()Lo8/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo8/g;->a:Lo8/g;

    .line 3
    return-object v0
.end method
