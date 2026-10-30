.class public final synthetic Lt7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lt7/p;


# direct methods
.method public synthetic constructor <init>(Lt7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/n;->b:Lt7/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lt7/n;->b:Lt7/p;

    invoke-static {v0, p1}, Lt7/p;->b(Lt7/p;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
