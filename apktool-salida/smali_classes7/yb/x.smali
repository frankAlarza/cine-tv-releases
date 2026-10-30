.class public final Lyb/x;
.super Ljava/lang/Object;
.source "SelectModeEvent.kt"


# instance fields
.field public a:I

.field public b:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p2    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "isSelectMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lyb/x;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lyb/x;->b:Landroidx/databinding/ObservableBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lyb/x;->a:I

    .line 3
    return v0
.end method

.method public final b()Landroidx/databinding/ObservableBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lyb/x;->b:Landroidx/databinding/ObservableBoolean;

    .line 3
    return-object v0
.end method
