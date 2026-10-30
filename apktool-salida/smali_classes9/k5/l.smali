.class public final synthetic Lk5/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk5/o$a;


# direct methods
.method public synthetic constructor <init>(Lk5/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/l;->b:Lk5/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk5/l;->b:Lk5/o$a;

    invoke-interface {v0}, Lk5/o$a;->onPrepared()V

    return-void
.end method
