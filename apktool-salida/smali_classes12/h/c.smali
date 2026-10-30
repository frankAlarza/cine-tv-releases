.class public final synthetic Lh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh/d;


# direct methods
.method public synthetic constructor <init>(Lh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c;->b:Lh/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/c;->b:Lh/d;

    invoke-static {v0}, Lh/d;->a(Lh/d;)V

    return-void
.end method
