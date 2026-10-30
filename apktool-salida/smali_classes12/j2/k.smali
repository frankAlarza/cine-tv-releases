.class public final synthetic Lj2/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lj2/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj2/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lj2/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lj2/t;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
