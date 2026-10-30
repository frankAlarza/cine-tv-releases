.class public final synthetic Ljj/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/extractor/text/a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/extractor/text/a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/e;->a:Lio/bidmachine/media3/extractor/text/a;

    iput-wide p2, p0, Ljj/e;->b:J

    iput p4, p0, Ljj/e;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljj/e;->a:Lio/bidmachine/media3/extractor/text/a;

    iget-wide v1, p0, Ljj/e;->b:J

    iget v3, p0, Ljj/e;->c:I

    check-cast p1, Lio/bidmachine/media3/extractor/text/CuesWithTiming;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/extractor/text/a;->a(Lio/bidmachine/media3/extractor/text/a;JILio/bidmachine/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method
