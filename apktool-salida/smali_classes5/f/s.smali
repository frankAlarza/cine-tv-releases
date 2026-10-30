.class public final synthetic Lf/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf/t;


# direct methods
.method public synthetic constructor <init>(Lf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/s;->b:Lf/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/s;->b:Lf/t;

    invoke-static {v0}, Lf/t;->a(Lf/t;)V

    return-void
.end method
