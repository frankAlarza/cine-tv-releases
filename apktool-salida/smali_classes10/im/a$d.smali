.class public final Lim/a$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lkl/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcm/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcm/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lim/a$d;->a:Lkl/s;

    .line 8
    return-void
.end method
