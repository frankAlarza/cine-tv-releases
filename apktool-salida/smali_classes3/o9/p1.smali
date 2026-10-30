.class public final synthetic Lo9/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/WindowInsets;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/p1;->b:Landroid/view/WindowInsets;

    iput-object p2, p0, Lo9/p1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo9/p1;->b:Landroid/view/WindowInsets;

    iget-object v1, p0, Lo9/p1;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/N3;->b(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method
