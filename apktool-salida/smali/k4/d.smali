.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb6/g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/d;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk4/d;->a:Ljava/lang/Exception;

    check-cast p1, Lk4/f;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/drm/DefaultDrmSession;->b(Ljava/lang/Exception;Lk4/f;)V

    return-void
.end method
