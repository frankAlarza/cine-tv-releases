.class public final synthetic Lk5/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk5/o;


# direct methods
.method public synthetic constructor <init>(Lk5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/n;->b:Lk5/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk5/n;->b:Lk5/o;

    invoke-static {v0}, Lk5/o;->g(Lk5/o;)V

    return-void
.end method
