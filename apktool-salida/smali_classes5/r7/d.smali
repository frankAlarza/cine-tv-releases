.class public final synthetic Lr7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr7/m$h$a;


# instance fields
.field public final synthetic a:Lr7/m$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr7/m$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d;->a:Lr7/m$d;

    iput-object p2, p0, Lr7/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILf7/g0;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr7/d;->a:Lr7/m$d;

    iget-object v1, p0, Lr7/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lr7/m;->r(Lr7/m$d;Ljava/lang/String;ILf7/g0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
