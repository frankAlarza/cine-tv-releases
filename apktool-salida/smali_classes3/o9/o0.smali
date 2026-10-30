.class public final synthetic Lo9/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/K1;

.field public final synthetic c:Lcom/inmobi/media/Ya;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/K1;Lcom/inmobi/media/Ya;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o0;->b:Lcom/inmobi/media/K1;

    iput-object p2, p0, Lo9/o0;->c:Lcom/inmobi/media/Ya;

    iput p3, p0, Lo9/o0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/o0;->b:Lcom/inmobi/media/K1;

    iget-object v1, p0, Lo9/o0;->c:Lcom/inmobi/media/Ya;

    iget v2, p0, Lo9/o0;->d:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/K1;->a(Lcom/inmobi/media/K1;Lcom/inmobi/media/Ya;I)V

    return-void
.end method
