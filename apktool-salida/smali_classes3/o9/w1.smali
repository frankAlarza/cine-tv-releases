.class public final synthetic Lo9/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/Error;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/w1;->b:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iput-object p2, p0, Lo9/w1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lo9/w1;->d:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo9/w1;->b:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iget-object v1, p0, Lo9/w1;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lo9/w1;->d:Ljava/lang/Error;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pc;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void
.end method
