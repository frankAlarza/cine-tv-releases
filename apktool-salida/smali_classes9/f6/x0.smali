.class public final synthetic Lf6/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt7/p$a;


# instance fields
.field public final synthetic a:Lf6/b$a;

.field public final synthetic b:Lf7/n;

.field public final synthetic c:Lf7/o;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lf6/b$a;Lf7/n;Lf7/o;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/x0;->a:Lf6/b$a;

    iput-object p2, p0, Lf6/x0;->b:Lf7/n;

    iput-object p3, p0, Lf6/x0;->c:Lf7/o;

    iput-object p4, p0, Lf6/x0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lf6/x0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf6/x0;->a:Lf6/b$a;

    iget-object v1, p0, Lf6/x0;->b:Lf7/n;

    iget-object v2, p0, Lf6/x0;->c:Lf7/o;

    iget-object v3, p0, Lf6/x0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lf6/x0;->e:Z

    move-object v5, p1

    check-cast v5, Lf6/b;

    invoke-static/range {v0 .. v5}, Lf6/n1;->b0(Lf6/b$a;Lf7/n;Lf7/o;Ljava/io/IOException;ZLf6/b;)V

    return-void
.end method
