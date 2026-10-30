.class public final synthetic Luj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lio/bidmachine/util/Executable;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/l;Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/c;->b:Lio/bidmachine/rendering/internal/l;

    iput-object p2, p0, Luj/c;->c:Landroid/content/Context;

    iput-object p3, p0, Luj/c;->d:Landroid/net/Uri;

    iput-object p4, p0, Luj/c;->e:Lio/bidmachine/util/Executable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luj/c;->b:Lio/bidmachine/rendering/internal/l;

    iget-object v1, p0, Luj/c;->c:Landroid/content/Context;

    iget-object v2, p0, Luj/c;->d:Landroid/net/Uri;

    iget-object v3, p0, Luj/c;->e:Lio/bidmachine/util/Executable;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/l;->b(Lio/bidmachine/rendering/internal/l;Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void
.end method
