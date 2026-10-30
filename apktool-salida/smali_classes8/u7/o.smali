.class public final synthetic Lu7/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu7/x$a;

.field public final synthetic c:Lh6/e;


# direct methods
.method public synthetic constructor <init>(Lu7/x$a;Lh6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/o;->b:Lu7/x$a;

    iput-object p2, p0, Lu7/o;->c:Lh6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu7/o;->b:Lu7/x$a;

    iget-object v1, p0, Lu7/o;->c:Lh6/e;

    invoke-static {v0, v1}, Lu7/x$a;->d(Lu7/x$a;Lh6/e;)V

    return-void
.end method
