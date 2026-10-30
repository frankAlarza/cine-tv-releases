.class public final synthetic Lpm/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Len/l;


# instance fields
.field public final synthetic b:Lpm/f;


# direct methods
.method public synthetic constructor <init>(Lpm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/e;->b:Lpm/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpm/e;->b:Lpm/f;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lpm/f;->a(Lpm/f;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
