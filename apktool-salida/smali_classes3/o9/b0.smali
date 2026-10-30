.class public final synthetic Lo9/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/G6;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/z6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/G6;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/z6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/b0;->b:Lcom/inmobi/media/G6;

    iput-object p2, p0, Lo9/b0;->c:Landroid/content/Context;

    iput-object p3, p0, Lo9/b0;->d:Ljava/lang/String;

    iput-object p4, p0, Lo9/b0;->e:Lcom/inmobi/media/z6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo9/b0;->b:Lcom/inmobi/media/G6;

    iget-object v1, p0, Lo9/b0;->c:Landroid/content/Context;

    iget-object v2, p0, Lo9/b0;->d:Ljava/lang/String;

    iget-object v3, p0, Lo9/b0;->e:Lcom/inmobi/media/z6;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/G6;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/z6;)V

    return-void
.end method
