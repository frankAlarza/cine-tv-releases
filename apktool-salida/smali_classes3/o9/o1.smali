.class public final synthetic Lo9/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o1;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lo9/o1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/o1;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lo9/o1;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/N3;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    return-void
.end method
