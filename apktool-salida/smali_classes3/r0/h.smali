.class public final synthetic Lr0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr0/k;

.field public final synthetic c:Lpq/a;


# direct methods
.method public synthetic constructor <init>(Lr0/k;Lpq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/h;->b:Lr0/k;

    iput-object p2, p0, Lr0/h;->c:Lpq/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr0/h;->b:Lr0/k;

    iget-object v1, p0, Lr0/h;->c:Lpq/a;

    invoke-static {v0, v1}, Lr0/k;->v(Lr0/k;Lpq/a;)V

    return-void
.end method
