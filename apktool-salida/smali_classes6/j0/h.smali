.class public final Lj0/h;
.super Ljava/lang/Object;
.source "NullRequestData.kt"


# static fields
.field public static final a:Lj0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/h;

    invoke-direct {v0}, Lj0/h;-><init>()V

    sput-object v0, Lj0/h;->a:Lj0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
