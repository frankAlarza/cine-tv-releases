.class public final synthetic Lq0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lq0/d;

.field public final synthetic c:Lvq/a;


# direct methods
.method public synthetic constructor <init>(Lq0/d;Lvq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c;->b:Lq0/d;

    iput-object p2, p0, Lq0/c;->c:Lvq/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq0/c;->b:Lq0/d;

    iget-object v1, p0, Lq0/c;->c:Lvq/a;

    invoke-static {v0, v1}, Lq0/d;->m(Lq0/d;Lvq/a;)V

    return-void
.end method
