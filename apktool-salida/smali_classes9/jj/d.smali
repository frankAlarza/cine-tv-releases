.class public final synthetic Ljj/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/d;->a:Lcom/google/common/collect/ImmutableList$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljj/d;->a:Lcom/google/common/collect/ImmutableList$a;

    check-cast p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    return-void
.end method
