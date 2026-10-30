.class public final synthetic Lk/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/l;


# direct methods
.method public synthetic constructor <init>(Lk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/k;->b:Lk/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk/k;->b:Lk/l;

    invoke-static {v0}, Lk/l;->a(Lk/l;)V

    return-void
.end method
