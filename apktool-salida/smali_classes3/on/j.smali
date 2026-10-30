.class public final Lon/j;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lon/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/j$a;
    }
.end annotation


# static fields
.field public static final a:Lon/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon/j;

    invoke-direct {v0}, Lon/j;-><init>()V

    sput-object v0, Lon/j;->a:Lon/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lon/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lon/j;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lon/j$a;->b(J)Lon/j$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lon/h;->a:Lon/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lon/h;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lon/h;->a:Lon/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lon/h;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
