.class public final synthetic Lo9/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/A6;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A6;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/r0;->b:Lcom/inmobi/media/A6;

    iput-wide p2, p0, Lo9/r0;->c:J

    iput p4, p0, Lo9/r0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo9/r0;->b:Lcom/inmobi/media/A6;

    iget-wide v1, p0, Lo9/r0;->c:J

    iget v3, p0, Lo9/r0;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/L6;->b(Lcom/inmobi/media/A6;JI)V

    return-void
.end method
