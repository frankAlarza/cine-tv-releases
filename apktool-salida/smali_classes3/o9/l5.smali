.class public final synthetic Lo9/l5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/l9;

.field public final synthetic c:Lcom/inmobi/media/g4;

.field public final synthetic d:Lcom/inmobi/media/f4;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Kc;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l9;Lcom/inmobi/media/g4;Lcom/inmobi/media/f4;ILjava/lang/String;IJLcom/inmobi/media/Kc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/l5;->b:Lcom/inmobi/media/l9;

    iput-object p2, p0, Lo9/l5;->c:Lcom/inmobi/media/g4;

    iput-object p3, p0, Lo9/l5;->d:Lcom/inmobi/media/f4;

    iput p4, p0, Lo9/l5;->e:I

    iput-object p5, p0, Lo9/l5;->f:Ljava/lang/String;

    iput p6, p0, Lo9/l5;->g:I

    iput-wide p7, p0, Lo9/l5;->h:J

    iput-object p9, p0, Lo9/l5;->i:Lcom/inmobi/media/Kc;

    iput-boolean p10, p0, Lo9/l5;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lo9/l5;->b:Lcom/inmobi/media/l9;

    iget-object v1, p0, Lo9/l5;->c:Lcom/inmobi/media/g4;

    iget-object v2, p0, Lo9/l5;->d:Lcom/inmobi/media/f4;

    iget v3, p0, Lo9/l5;->e:I

    iget-object v4, p0, Lo9/l5;->f:Ljava/lang/String;

    iget v5, p0, Lo9/l5;->g:I

    iget-wide v6, p0, Lo9/l5;->h:J

    iget-object v8, p0, Lo9/l5;->i:Lcom/inmobi/media/Kc;

    iget-boolean v9, p0, Lo9/l5;->j:Z

    invoke-static/range {v0 .. v9}, Lcom/inmobi/media/i4;->a(Lcom/inmobi/media/l9;Lcom/inmobi/media/g4;Lcom/inmobi/media/f4;ILjava/lang/String;IJLcom/inmobi/media/Kc;Z)V

    return-void
.end method
