.class public final synthetic Lmi/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/p;


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lio/bidmachine/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/f;->b:Ljava/lang/Class;

    iput-object p2, p0, Lmi/f;->c:Lio/bidmachine/media3/datasource/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmi/f;->b:Ljava/lang/Class;

    iget-object v1, p0, Lmi/f;->c:Lio/bidmachine/media3/datasource/DataSource$Factory;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$a;->b(Ljava/lang/Class;Lio/bidmachine/media3/datasource/DataSource$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
