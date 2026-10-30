.class public final synthetic Lo9/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/P1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/P1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/t1;->b:Lcom/inmobi/media/P1;

    iput p2, p0, Lo9/t1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/t1;->b:Lcom/inmobi/media/P1;

    iget v1, p0, Lo9/t1;->c:I

    invoke-static {v0, v1}, Lcom/inmobi/media/P1;->y(Lcom/inmobi/media/P1;I)V

    return-void
.end method
