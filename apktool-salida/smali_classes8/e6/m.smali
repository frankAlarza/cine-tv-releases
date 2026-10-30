.class public final synthetic Le6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz7/p;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/j$b;->a(Landroid/content/Context;)Ls7/d;

    move-result-object v0

    return-object v0
.end method
