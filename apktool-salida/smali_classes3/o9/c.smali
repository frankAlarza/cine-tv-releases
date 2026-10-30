.class public final synthetic Lo9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field public final synthetic c:I

.field public final synthetic d:Lcom/inmobi/media/l9;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/l9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/c;->b:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iput p2, p0, Lo9/c;->c:I

    iput-object p3, p0, Lo9/c;->d:Lcom/inmobi/media/l9;

    iput p4, p0, Lo9/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo9/c;->b:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    iget v1, p0, Lo9/c;->c:I

    iget-object v2, p0, Lo9/c;->d:Lcom/inmobi/media/l9;

    iget v3, p0, Lo9/c;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/B9;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/l9;I)V

    return-void
.end method
