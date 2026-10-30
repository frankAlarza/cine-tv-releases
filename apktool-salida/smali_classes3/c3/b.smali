.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc3/a;

    check-cast p2, Lc3/a;

    invoke-static {p1, p2}, Lc3/e;->a(Lc3/a;Lc3/a;)I

    move-result p1

    return p1
.end method
