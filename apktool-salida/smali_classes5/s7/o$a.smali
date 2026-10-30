.class public final Ls7/o$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ls7/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls7/h$a;

.field public c:Ls7/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ls7/p$b;

    invoke-direct {v0}, Ls7/p$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ls7/o$a;-><init>(Landroid/content/Context;Ls7/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls7/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls7/o$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ls7/o$a;->b:Ls7/h$a;

    return-void
.end method


# virtual methods
.method public a()Ls7/o;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ls7/o;

    .line 3
    .line 4
    iget-object v1, p0, Ls7/o$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Ls7/o$a;->b:Ls7/h$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ls7/h$a;->createDataSource()Ls7/h;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ls7/o;-><init>(Landroid/content/Context;Ls7/h;)V

    .line 14
    .line 15
    iget-object v1, p0, Ls7/o$a;->c:Ls7/y;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls7/o;->b(Ls7/y;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Ls7/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ls7/o$a;->a()Ls7/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
