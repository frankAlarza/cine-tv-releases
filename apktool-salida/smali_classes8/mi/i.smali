.class public final synthetic Lmi/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/p;


# instance fields
.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/i;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmi/i;->b:Ljava/lang/Class;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory$a;->d(Ljava/lang/Class;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
