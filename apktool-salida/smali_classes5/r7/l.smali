.class public final synthetic Lr7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/m;


# instance fields
.field public final synthetic b:Lr7/m;


# direct methods
.method public synthetic constructor <init>(Lr7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/l;->b:Lr7/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr7/l;->b:Lr7/m;

    check-cast p1, Lcom/google/android/exoplayer2/m;

    invoke-static {v0, p1}, Lr7/m;->p(Lr7/m;Lcom/google/android/exoplayer2/m;)Z

    move-result p1

    return p1
.end method
