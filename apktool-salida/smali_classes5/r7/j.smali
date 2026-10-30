.class public final synthetic Lr7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr7/m$h$a;


# instance fields
.field public final synthetic a:Lr7/m;

.field public final synthetic b:Lr7/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr7/m;Lr7/m$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/j;->a:Lr7/m;

    iput-object p2, p0, Lr7/j;->b:Lr7/m$d;

    iput-boolean p3, p0, Lr7/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILf7/g0;[I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lr7/j;->a:Lr7/m;

    iget-object v1, p0, Lr7/j;->b:Lr7/m$d;

    iget-boolean v2, p0, Lr7/j;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lr7/m;->s(Lr7/m;Lr7/m$d;ZILf7/g0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
