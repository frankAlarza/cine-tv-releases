.class public Ltc/a0;
.super Ljava/lang/Object;
.source "PopUtil.java"


# direct methods
.method public static a(Luc/h;Landroid/view/View;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lhd/c;Landroid/content/Context;II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v13, v0, [Z

    .line 8
    .line 9
    new-array v14, v0, [Z

    .line 10
    .line 11
    new-array v15, v0, [Z

    .line 12
    .line 13
    new-array v10, v0, [Z

    .line 14
    .line 15
    new-instance v16, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v16 .. v16}, Landroid/os/Handler;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 25
    .line 26
    new-instance v9, Ltc/a0$d;

    .line 27
    move-object v0, v9

    .line 28
    move-object v1, v13

    .line 29
    move-object v2, v14

    .line 30
    move-object v3, v15

    .line 31
    .line 32
    move-object/from16 v4, v16

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    move/from16 v8, p5

    .line 41
    move-object v12, v9

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move-object/from16 v17, v10

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, Ltc/a0$d;-><init>([Z[Z[ZLandroid/os/Handler;Lhd/c;Luc/h;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;II[Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v12}, Luc/h;->b(Luc/i;)V

    .line 52
    .line 53
    iget-object v0, v11, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->loadAd()V

    .line 59
    const/4 v1, 0x7

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x5

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    .line 75
    move/from16 v7, p5

    .line 76
    .line 77
    move/from16 v8, p6

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 81
    .line 82
    :cond_0
    new-instance v12, Ltc/a0$e;

    .line 83
    move-object v0, v12

    .line 84
    move-object v1, v13

    .line 85
    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    move-object v4, v14

    .line 90
    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    move-object/from16 v6, v17

    .line 94
    move-object v7, v15

    .line 95
    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    move/from16 v9, p5

    .line 99
    .line 100
    move/from16 v10, p6

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v10}, Ltc/a0$e;-><init>([ZLuc/h;Lhd/c;[ZLandroid/os/Handler;[Z[ZLcom/mgs/carparking/netbean/AdInfoDetailEntry;II)V

    .line 104
    .line 105
    move-object/from16 v0, p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v12}, Lhd/c;->d(Lhd/c$d;)V

    .line 109
    return-void
.end method

.method public static b(Luc/h;Landroid/view/View;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lid/a;Landroid/app/Activity;II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v13, v0, [Z

    .line 8
    .line 9
    new-array v14, v0, [Z

    .line 10
    .line 11
    new-array v15, v0, [Z

    .line 12
    .line 13
    new-array v10, v0, [Z

    .line 14
    .line 15
    new-instance v16, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v16 .. v16}, Landroid/os/Handler;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 25
    .line 26
    new-instance v9, Ltc/a0$f;

    .line 27
    move-object v0, v9

    .line 28
    move-object v1, v13

    .line 29
    move-object v2, v14

    .line 30
    move-object v3, v15

    .line 31
    .line 32
    move-object/from16 v4, v16

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    move/from16 v8, p5

    .line 41
    move-object v12, v9

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move-object/from16 v17, v10

    .line 46
    .line 47
    move-object/from16 v10, p4

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v10}, Ltc/a0$f;-><init>([Z[Z[ZLandroid/os/Handler;Lid/a;Luc/h;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;IILandroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v12}, Luc/h;->b(Luc/i;)V

    .line 54
    .line 55
    iget-object v0, v11, Luc/h;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->loadAd()V

    .line 61
    const/4 v1, 0x7

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_type()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 69
    move-result v3

    .line 70
    .line 71
    const/16 v4, 0x15

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_id()I

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    move/from16 v7, p5

    .line 79
    .line 80
    move/from16 v8, p6

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Ltc/c;->c(IIIIIIII)V

    .line 84
    .line 85
    :cond_0
    new-instance v12, Ltc/a0$g;

    .line 86
    move-object v0, v12

    .line 87
    move-object v1, v13

    .line 88
    .line 89
    move-object/from16 v2, p0

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    move-object v4, v14

    .line 93
    .line 94
    move-object/from16 v5, v16

    .line 95
    .line 96
    move-object/from16 v6, v17

    .line 97
    move-object v7, v15

    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    move/from16 v10, p5

    .line 104
    .line 105
    move/from16 v11, p6

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v11}, Ltc/a0$g;-><init>([ZLuc/h;Lid/a;[ZLandroid/os/Handler;[Z[ZLandroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;II)V

    .line 109
    .line 110
    move-object/from16 v0, p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v12}, Lid/a;->d(Lid/a$d;)V

    .line 114
    return-void
.end method

.method public static c(ZLuc/h;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;ILjava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v13, v0, [Z

    .line 6
    .line 7
    new-array v14, v0, [Z

    .line 8
    .line 9
    new-array v12, v0, [Z

    .line 10
    .line 11
    new-array v11, v0, [I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aput v0, v11, v0

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 20
    .line 21
    new-instance v10, Lhd/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v10, v15}, Lhd/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    new-instance v9, Ltc/a0$a;

    .line 27
    move-object v0, v9

    .line 28
    move-object v1, v13

    .line 29
    move-object v2, v14

    .line 30
    move-object v3, v12

    .line 31
    move-object v4, v10

    .line 32
    .line 33
    move-object/from16 v5, p8

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move/from16 v7, p0

    .line 38
    .line 39
    move-object/from16 v8, p2

    .line 40
    .line 41
    move-object/from16 p7, v13

    .line 42
    move-object v13, v9

    .line 43
    .line 44
    move/from16 v9, p5

    .line 45
    .line 46
    move-object/from16 v16, v10

    .line 47
    .line 48
    move/from16 v10, p6

    .line 49
    .line 50
    move-object/from16 v17, v11

    .line 51
    .line 52
    move-object/from16 v18, v12

    .line 53
    .line 54
    move-object/from16 v12, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v12}, Ltc/a0$a;-><init>([Z[Z[ZLhd/d;Landroid/os/Handler;Luc/h;ZLcom/mgs/carparking/netbean/AdInfoDetailEntry;II[ILandroid/app/Activity;)V

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v13}, Luc/h;->b(Luc/i;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a0395

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    new-instance v12, Ltc/a0$b;

    .line 72
    move-object v0, v12

    .line 73
    .line 74
    move-object/from16 v1, p3

    .line 75
    .line 76
    move-object/from16 v2, v17

    .line 77
    .line 78
    move-object/from16 v3, p10

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    move/from16 v5, p5

    .line 83
    .line 84
    move/from16 v6, p6

    .line 85
    move-object v8, v14

    .line 86
    .line 87
    move-object/from16 v9, v18

    .line 88
    .line 89
    move-object/from16 v10, v16

    .line 90
    .line 91
    move/from16 v11, p9

    .line 92
    move-object v14, v12

    .line 93
    .line 94
    move-object/from16 v12, p8

    .line 95
    move-object v15, v13

    .line 96
    .line 97
    move-object/from16 v13, p7

    .line 98
    .line 99
    move-object/from16 v19, v14

    .line 100
    .line 101
    move/from16 v14, p0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v14}, Ltc/a0$b;-><init>(Landroid/app/Activity;[ILjava/lang/String;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;IILuc/h;[Z[ZLhd/d;ILandroid/os/Handler;[ZZ)V

    .line 105
    .line 106
    move-object/from16 v0, v19

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a0396

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v2, Ltc/a0$c;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v1}, Ltc/a0$c;-><init>(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method
