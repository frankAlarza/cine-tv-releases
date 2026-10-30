.class public final synthetic Lt7/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt7/x;

.field public final synthetic c:Lt7/x$c;


# direct methods
.method public synthetic constructor <init>(Lt7/x;Lt7/x$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/w;->b:Lt7/x;

    iput-object p2, p0, Lt7/w;->c:Lt7/x$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt7/w;->b:Lt7/x;

    iget-object v1, p0, Lt7/w;->c:Lt7/x$c;

    invoke-static {v0, v1}, Lt7/x;->a(Lt7/x;Lt7/x$c;)V

    return-void
.end method
