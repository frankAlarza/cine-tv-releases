.class public final synthetic Lo9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/E1;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/E1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo9/a;->b:I

    iput-object p2, p0, Lo9/a;->c:Lcom/inmobi/media/E1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lo9/a;->b:I

    iget-object v1, p0, Lo9/a;->c:Lcom/inmobi/media/E1;

    invoke-static {v0, v1}, Lcom/inmobi/media/A;->b(ILcom/inmobi/media/E1;)V

    return-void
.end method
