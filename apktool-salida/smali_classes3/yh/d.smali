.class public final synthetic Lyh/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/d;->b:Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

    iput-object p2, p0, Lyh/d;->c:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyh/d;->b:Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;

    iget-object v1, p0, Lyh/d;->c:[B

    invoke-static {v0, v1}, Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;->a(Lio/bidmachine/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
