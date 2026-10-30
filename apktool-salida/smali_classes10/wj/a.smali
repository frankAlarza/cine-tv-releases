.class public final synthetic Lwj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/video/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    iput-object p2, p0, Lwj/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwj/a;->b:Lio/bidmachine/rendering/internal/adform/video/a;

    iget-object v1, p0, Lwj/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/adform/video/a;->g(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/String;)V

    return-void
.end method
