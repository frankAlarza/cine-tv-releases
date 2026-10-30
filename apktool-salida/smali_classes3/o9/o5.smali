.class public final synthetic Lo9/o5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/inmobi/media/h6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/inmobi/media/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o5;->b:Ljava/util/Map;

    iput-object p2, p0, Lo9/o5;->c:Lcom/inmobi/media/h6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/o5;->b:Ljava/util/Map;

    iget-object v1, p0, Lo9/o5;->c:Lcom/inmobi/media/h6;

    invoke-static {v0, v1}, Lcom/inmobi/media/l6;->a(Ljava/util/Map;Lcom/inmobi/media/h6;)V

    return-void
.end method
