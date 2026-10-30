.class public final synthetic Lr7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr7/m$h$a;


# instance fields
.field public final synthetic a:Lr7/m$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lr7/m$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/h;->a:Lr7/m$d;

    iput-object p2, p0, Lr7/h;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILf7/g0;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr7/h;->a:Lr7/m$d;

    iget-object v1, p0, Lr7/h;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lr7/m;->q(Lr7/m$d;[IILf7/g0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
