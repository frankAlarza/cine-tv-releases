.class public final synthetic Lo9/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q0;

.field public final synthetic c:Len/a;

.field public final synthetic d:Len/l;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q0;Len/a;Len/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/y1;->b:Lcom/inmobi/media/Q0;

    iput-object p2, p0, Lo9/y1;->c:Len/a;

    iput-object p3, p0, Lo9/y1;->d:Len/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/y1;->b:Lcom/inmobi/media/Q0;

    iget-object v1, p0, Lo9/y1;->c:Len/a;

    iget-object v2, p0, Lo9/y1;->d:Len/l;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/Q0;Len/a;Len/l;)V

    return-void
.end method
