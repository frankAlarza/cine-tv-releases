.class public final synthetic Lgo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgo/d;


# direct methods
.method public synthetic constructor <init>(Lgo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/c;->b:Lgo/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgo/c;->b:Lgo/d;

    invoke-static {v0}, Lgo/d;->a(Lgo/d;)V

    return-void
.end method
