.class public Lde/b;
.super Ljava/lang/Object;
.source "SpinnerStyle.java"


# static fields
.field public static final d:Lde/b;

.field public static final e:Lde/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lde/b;

.field public static final g:Lde/b;

.field public static final h:Lde/b;

.field public static final i:[Lde/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lde/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lde/b;-><init>(IZZ)V

    .line 8
    .line 9
    sput-object v0, Lde/b;->d:Lde/b;

    .line 10
    .line 11
    new-instance v3, Lde/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v2, v2, v2}, Lde/b;-><init>(IZZ)V

    .line 15
    .line 16
    sput-object v3, Lde/b;->e:Lde/b;

    .line 17
    .line 18
    new-instance v4, Lde/b;

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5, v1, v1}, Lde/b;-><init>(IZZ)V

    .line 23
    .line 24
    sput-object v4, Lde/b;->f:Lde/b;

    .line 25
    .line 26
    new-instance v6, Lde/b;

    .line 27
    const/4 v7, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7, v2, v1}, Lde/b;-><init>(IZZ)V

    .line 31
    .line 32
    sput-object v6, Lde/b;->g:Lde/b;

    .line 33
    .line 34
    new-instance v8, Lde/b;

    .line 35
    const/4 v9, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9, v2, v1}, Lde/b;-><init>(IZZ)V

    .line 39
    .line 40
    sput-object v8, Lde/b;->h:Lde/b;

    .line 41
    const/4 v10, 0x5

    .line 42
    .line 43
    new-array v10, v10, [Lde/b;

    .line 44
    .line 45
    aput-object v0, v10, v1

    .line 46
    .line 47
    aput-object v3, v10, v2

    .line 48
    .line 49
    aput-object v4, v10, v5

    .line 50
    .line 51
    aput-object v6, v10, v7

    .line 52
    .line 53
    aput-object v8, v10, v9

    .line 54
    .line 55
    sput-object v10, Lde/b;->i:[Lde/b;

    .line 56
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lde/b;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lde/b;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lde/b;->c:Z

    .line 10
    return-void
.end method
