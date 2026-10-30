.class public final synthetic Lo9/k7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/A0;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A0;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/k7;->b:Lcom/inmobi/media/A0;

    iput-byte p2, p0, Lo9/k7;->c:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/k7;->b:Lcom/inmobi/media/A0;

    iget-byte v1, p0, Lo9/k7;->c:B

    invoke-static {v0, v1}, Lcom/inmobi/media/z0;->a(Lcom/inmobi/media/A0;B)V

    return-void
.end method
