.class public final synthetic Lwj/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/video/a;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/k;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    iput-object p2, p0, Lwj/k;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwj/k;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    iget-object v1, p0, Lwj/k;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/adform/video/a$b;->b(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/net/Uri;)V

    return-void
.end method
