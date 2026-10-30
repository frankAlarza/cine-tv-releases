.class public final synthetic Lsm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:[Len/l;


# direct methods
.method public synthetic constructor <init>([Len/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/a;->b:[Len/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lsm/a;->b:[Len/l;

    invoke-static {v0, p1, p2}, Lsm/b;->a([Len/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
