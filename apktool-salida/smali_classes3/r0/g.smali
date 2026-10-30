.class public final synthetic Lr0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr0/k;

.field public final synthetic c:Lpq/a;

.field public final synthetic d:Lir/b;


# direct methods
.method public synthetic constructor <init>(Lr0/k;Lpq/a;Lir/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/g;->b:Lr0/k;

    iput-object p2, p0, Lr0/g;->c:Lpq/a;

    iput-object p3, p0, Lr0/g;->d:Lir/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr0/g;->b:Lr0/k;

    iget-object v1, p0, Lr0/g;->c:Lpq/a;

    iget-object v2, p0, Lr0/g;->d:Lir/b;

    invoke-static {v0, v1, v2}, Lr0/k;->q(Lr0/k;Lpq/a;Lir/b;)V

    return-void
.end method
