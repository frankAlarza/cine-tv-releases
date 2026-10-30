.class public final synthetic Lo9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ca;

.field public final synthetic c:Lcom/inmobi/media/B6;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/B6;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/i;->b:Lcom/inmobi/media/Ca;

    iput-object p2, p0, Lo9/i;->c:Lcom/inmobi/media/B6;

    iput-object p3, p0, Lo9/i;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/i;->b:Lcom/inmobi/media/Ca;

    iget-object v1, p0, Lo9/i;->c:Lcom/inmobi/media/B6;

    iget-object v2, p0, Lo9/i;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ca;->a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/B6;Lorg/json/JSONObject;)V

    return-void
.end method
