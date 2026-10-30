.class public final synthetic Lyh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/datasource/ByteArrayDataSource$UriResolver;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/a;->a:[B

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/net/Uri;)[B
    .locals 1

    iget-object v0, p0, Lyh/a;->a:[B

    invoke-static {v0, p1}, Lio/bidmachine/media3/datasource/ByteArrayDataSource;->b([BLandroid/net/Uri;)[B

    move-result-object p1

    return-object p1
.end method
