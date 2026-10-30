.class public Lqo/b$f;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Llo/c;

.field public c:Llo/c;

.field public d:Llo/c;

.field public e:Llo/c;

.field public f:Llo/c;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqo/b$f;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lqo/b$f;->b:Llo/c;

    iput-object v1, p0, Lqo/b$f;->c:Llo/c;

    iput-object v1, p0, Lqo/b$f;->d:Llo/c;

    iput-object v1, p0, Lqo/b$f;->e:Llo/c;

    iput-object v1, p0, Lqo/b$f;->f:Llo/c;

    .line 4
    iput-boolean v0, p0, Lqo/b$f;->g:Z

    .line 5
    iput-boolean v0, p0, Lqo/b$f;->h:Z

    .line 6
    iput-boolean v0, p0, Lqo/b$f;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqo/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lqo/b$f;-><init>()V

    return-void
.end method
