.class public final synthetic Ls7/v;
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

    check-cast p1, Ls7/w$b;

    check-cast p2, Ls7/w$b;

    invoke-static {p1, p2}, Ls7/w;->a(Ls7/w$b;Ls7/w$b;)I

    move-result p1

    return p1
.end method
