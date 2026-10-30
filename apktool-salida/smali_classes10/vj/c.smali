.class public final synthetic Lvj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/rendering/internal/adform/html/a;

.field public final synthetic c:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/c;->b:Lio/bidmachine/rendering/internal/adform/html/a;

    iput-object p2, p0, Lvj/c;->c:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iput-object p3, p0, Lvj/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lvj/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvj/c;->b:Lio/bidmachine/rendering/internal/adform/html/a;

    iget-object v1, p0, Lvj/c;->c:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iget-object v2, p0, Lvj/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lvj/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/adform/html/a;->F(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
