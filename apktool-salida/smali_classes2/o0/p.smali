.class public final Lo0/p;
.super Lo0/m;
.source "HardwareBitmaps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/p$a;
    }
.end annotation


# static fields
.field public static final b:Lo0/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lo0/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/p$a;-><init>(Lfn/i;)V

    sput-object v0, Lo0/p;->b:Lo0/p$a;

    return-void
.end method

.method public constructor <init>(Lo0/q;)V
    .locals 1
    .param p1    # Lo0/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lo0/m;-><init>(Lfn/i;)V

    .line 5
    .line 6
    iput-object p1, p0, Lo0/p;->a:Lo0/q;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lk0/g;)Z
    .locals 3
    .param p1    # Lk0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lk0/g;->b()Lk0/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lk0/c$a;

    .line 7
    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lk0/c$a;

    .line 14
    .line 15
    iget v0, v0, Lk0/c$a;->a:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0x64

    .line 20
    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/g;->a()Lk0/c;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of v0, p1, Lk0/c$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lk0/c$a;

    .line 32
    .line 33
    iget v2, p1, Lk0/c$a;->a:I

    .line 34
    .line 35
    :cond_1
    if-le v2, v1, :cond_2

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lo0/l;->a:Lo0/l;

    .line 3
    .line 4
    iget-object v1, p0, Lo0/p;->a:Lo0/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo0/l;->b(Lo0/q;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
