.class public final synthetic Lo9/w5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Len/l;

.field public final synthetic c:Lcom/inmobi/media/wa;


# direct methods
.method public synthetic constructor <init>(Len/l;Lcom/inmobi/media/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/w5;->b:Len/l;

    iput-object p2, p0, Lo9/w5;->c:Lcom/inmobi/media/wa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/w5;->b:Len/l;

    iget-object v1, p0, Lo9/w5;->c:Lcom/inmobi/media/wa;

    invoke-static {v0, v1}, Lcom/inmobi/media/qa;->a(Len/l;Lcom/inmobi/media/wa;)V

    return-void
.end method
