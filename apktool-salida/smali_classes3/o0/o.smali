.class public final Lo0/o;
.super Lo0/m;
.source "HardwareBitmaps.kt"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lo0/m;-><init>(Lfn/i;)V

    .line 5
    .line 6
    iput-boolean p1, p0, Lo0/o;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lk0/g;)Z
    .locals 0
    .param p1    # Lk0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lo0/o;->a:Z

    .line 3
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lo0/o;->a:Z

    .line 3
    return v0
.end method
