.class public final synthetic Lo9/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/E5;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/E5;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/r;->b:Lcom/inmobi/media/E5;

    iput-wide p2, p0, Lo9/r;->c:J

    iput-object p4, p0, Lo9/r;->d:Ljava/lang/String;

    iput p5, p0, Lo9/r;->e:I

    iput-object p6, p0, Lo9/r;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo9/r;->b:Lcom/inmobi/media/E5;

    iget-wide v1, p0, Lo9/r;->c:J

    iget-object v3, p0, Lo9/r;->d:Ljava/lang/String;

    iget v4, p0, Lo9/r;->e:I

    iget-object v5, p0, Lo9/r;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/E5;->a(Lcom/inmobi/media/E5;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
