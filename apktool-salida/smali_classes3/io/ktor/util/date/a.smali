.class public final Lio/ktor/util/date/a;
.super Ljava/lang/Object;
.source "DateJvm.kt"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GMT"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/Long;)Lwk/a;
    .locals 2
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/ktor/util/date/a;->c(Ljava/util/Calendar;Ljava/lang/Long;)Lwk/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;ILjava/lang/Object;)Lwk/a;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lwk/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/util/Calendar;Ljava/lang/Long;)Lwk/a;
    .locals 13
    .param p0    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    :cond_0
    const/16 p1, 0xf

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v0

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v4

    .line 46
    const/4 v0, 0x7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    const/4 v5, 0x2

    .line 53
    sub-int/2addr v1, v5

    .line 54
    rem-int/2addr v1, v0

    .line 55
    .line 56
    sget-object v0, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/ktor/util/date/WeekDay$a;->a(I)Lio/ktor/util/date/WeekDay;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result v6

    .line 66
    const/4 v1, 0x6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 70
    move-result v7

    .line 71
    .line 72
    sget-object v1, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lio/ktor/util/date/Month$a;->a(I)Lio/ktor/util/date/Month;

    .line 80
    move-result-object v8

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    move-result v9

    .line 86
    .line 87
    new-instance v12, Lwk/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    move-result-wide v10

    .line 92
    int-to-long p0, p1

    .line 93
    add-long/2addr v10, p0

    .line 94
    move-object v1, v12

    .line 95
    move-object v5, v0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v11}, Lwk/a;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 99
    return-object v12
.end method
