.class public final synthetic Lyh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/c;->b:Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

    iput-object p2, p0, Lyh/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyh/c;->b:Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

    iget-object v1, p0, Lyh/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;->b(Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
