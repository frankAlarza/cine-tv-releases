.class public final synthetic Lp2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lp2/h;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp2/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/g;->b:Lp2/h;

    iput-object p2, p0, Lp2/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/g;->b:Lp2/h;

    iget-object v1, p0, Lp2/g;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lp2/h;->a(Lp2/h;Ljava/lang/Runnable;)V

    return-void
.end method
