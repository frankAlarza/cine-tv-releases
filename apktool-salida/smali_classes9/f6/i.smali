.class public final synthetic Lf6/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lf6/n1;


# direct methods
.method public synthetic constructor <init>(Lf6/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/i;->b:Lf6/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf6/i;->b:Lf6/n1;

    invoke-static {v0}, Lf6/n1;->z(Lf6/n1;)V

    return-void
.end method
