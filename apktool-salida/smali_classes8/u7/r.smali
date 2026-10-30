.class public final synthetic Lu7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu7/x$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu7/x$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/r;->b:Lu7/x$a;

    iput-wide p2, p0, Lu7/r;->c:J

    iput p4, p0, Lu7/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu7/r;->b:Lu7/x$a;

    iget-wide v1, p0, Lu7/r;->c:J

    iget v3, p0, Lu7/r;->d:I

    invoke-static {v0, v1, v2, v3}, Lu7/x$a;->j(Lu7/x$a;JI)V

    return-void
.end method
