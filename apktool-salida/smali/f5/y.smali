.class public final synthetic Lf5/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf5/b0$a;

.field public final synthetic c:Lf5/b0;

.field public final synthetic d:Lf5/b0$b;

.field public final synthetic e:Lf5/b0$c;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/y;->b:Lf5/b0$a;

    iput-object p2, p0, Lf5/y;->c:Lf5/b0;

    iput-object p3, p0, Lf5/y;->d:Lf5/b0$b;

    iput-object p4, p0, Lf5/y;->e:Lf5/b0$c;

    iput-object p5, p0, Lf5/y;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lf5/y;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf5/y;->b:Lf5/b0$a;

    iget-object v1, p0, Lf5/y;->c:Lf5/b0;

    iget-object v2, p0, Lf5/y;->d:Lf5/b0$b;

    iget-object v3, p0, Lf5/y;->e:Lf5/b0$c;

    iget-object v4, p0, Lf5/y;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lf5/y;->g:Z

    invoke-static/range {v0 .. v5}, Lf5/b0$a;->b(Lf5/b0$a;Lf5/b0;Lf5/b0$b;Lf5/b0$c;Ljava/io/IOException;Z)V

    return-void
.end method
