.class public final synthetic Lf5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lf5/i;


# direct methods
.method public synthetic constructor <init>(Lf5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/h;->b:Lf5/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lf5/h;->b:Lf5/i;

    invoke-static {v0, p1}, Lf5/i;->G(Lf5/i;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
