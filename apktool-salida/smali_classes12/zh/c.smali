.class public final synthetic Lzh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCacheKey(Lio/bidmachine/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/datasource/cache/CacheKeyFactory;->a(Lio/bidmachine/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
