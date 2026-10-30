.class public final synthetic Lu7/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu7/x$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu7/x$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/p;->b:Lu7/x$a;

    iput-object p2, p0, Lu7/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu7/p;->b:Lu7/x$a;

    iget-object v1, p0, Lu7/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lu7/x$a;->b(Lu7/x$a;Ljava/lang/String;)V

    return-void
.end method
