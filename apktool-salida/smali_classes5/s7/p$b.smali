.class public final Ls7/p$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Ls7/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ls7/s;

.field public b:Ls7/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lz7/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ls7/s;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ls7/s;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls7/p$b;->a:Ls7/s;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Ls7/p$b;->e:I

    .line 15
    .line 16
    iput v0, p0, Ls7/p$b;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ls7/p;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Ls7/p;

    .line 3
    .line 4
    iget-object v1, p0, Ls7/p$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Ls7/p$b;->e:I

    .line 7
    .line 8
    iget v3, p0, Ls7/p$b;->f:I

    .line 9
    .line 10
    iget-boolean v4, p0, Ls7/p$b;->g:Z

    .line 11
    .line 12
    iget-object v5, p0, Ls7/p$b;->a:Ls7/s;

    .line 13
    .line 14
    iget-object v6, p0, Ls7/p$b;->c:Lz7/m;

    .line 15
    .line 16
    iget-boolean v7, p0, Ls7/p$b;->h:Z

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Ls7/p;-><init>(Ljava/lang/String;IIZLs7/s;Lz7/m;ZLs7/p$a;)V

    .line 22
    .line 23
    iget-object v0, p0, Ls7/p$b;->b:Ls7/y;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ls7/e;->b(Ls7/y;)V

    .line 29
    :cond_0
    return-object v9
.end method

.method public b(Ljava/lang/String;)Ls7/p$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ls7/p$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic createDataSource()Ls7/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls7/p$b;->a()Ls7/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
