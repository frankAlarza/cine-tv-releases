.class public final synthetic Lu7/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu7/x$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lu7/x$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/t;->b:Lu7/x$a;

    iput-object p2, p0, Lu7/t;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu7/t;->b:Lu7/x$a;

    iget-object v1, p0, Lu7/t;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lu7/x$a;->c(Lu7/x$a;Ljava/lang/Exception;)V

    return-void
.end method
