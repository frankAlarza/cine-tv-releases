.class public final synthetic Ls7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls7/d$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ls7/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/c;->b:Ls7/d$a$a$a;

    iput p2, p0, Ls7/c;->c:I

    iput-wide p3, p0, Ls7/c;->d:J

    iput-wide p5, p0, Ls7/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ls7/c;->b:Ls7/d$a$a$a;

    iget v1, p0, Ls7/c;->c:I

    iget-wide v2, p0, Ls7/c;->d:J

    iget-wide v4, p0, Ls7/c;->e:J

    invoke-static/range {v0 .. v5}, Ls7/d$a$a;->a(Ls7/d$a$a$a;IJJ)V

    return-void
.end method
