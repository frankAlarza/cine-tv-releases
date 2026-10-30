.class public final synthetic Lo9/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q0;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c2;->b:Lcom/inmobi/media/Q0;

    iput-object p2, p0, Lo9/c2;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/c2;->b:Lcom/inmobi/media/Q0;

    iget-object v1, p0, Lo9/c2;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/inmobi/media/Q0;->a(Lcom/inmobi/media/Q0;Lorg/json/JSONObject;)V

    return-void
.end method
