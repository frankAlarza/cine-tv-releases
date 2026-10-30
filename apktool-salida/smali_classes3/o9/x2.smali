.class public final synthetic Lo9/x2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/S7;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inmobi/media/S7;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/x2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo9/x2;->c:Lcom/inmobi/media/S7;

    iput-object p3, p0, Lo9/x2;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Lo9/x2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo9/x2;->b:Ljava/lang/String;

    iget-object v1, p0, Lo9/x2;->c:Lcom/inmobi/media/S7;

    iget-object v2, p0, Lo9/x2;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lo9/x2;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/S7;->a(Ljava/lang/String;Lcom/inmobi/media/S7;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
