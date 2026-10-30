.class public Lcom/bytedance/sdk/component/adexpress/tV/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static IlO(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->tV()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/tV/IlO;->MY(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->tV()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/tV/IlO;->IlO(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/tV/IlO;->MY(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static IlO(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    .line 12
    new-array v12, v11, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v4, v9

    move v7, v9

    move v8, v10

    .line 13
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v1, v9, -0x1

    add-int/lit8 v2, v10, -0x1

    add-int v3, v0, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x1

    shr-int/2addr v5, v4

    mul-int/2addr v5, v5

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    mul-int/lit16 v7, v5, 0x100

    .line 15
    new-array v8, v7, [I

    .line 16
    new-array v13, v11, [I

    .line 17
    new-array v14, v11, [I

    .line 18
    new-array v11, v11, [I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_0

    .line 19
    div-int v17, v15, v5

    aput v17, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v15, v7, [I

    aput v5, v15, v4

    const/4 v5, 0x0

    aput v3, v15, v5

    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    add-int/lit8 v15, v0, 0x1

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v7, v10, :cond_5

    neg-int v4, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v4, v0, :cond_2

    move/from16 v33, v2

    move/from16 v32, v10

    const/4 v10, 0x0

    .line 21
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v18, v2

    aget v2, v12, v2

    add-int v10, v4, v0

    .line 22
    aget-object v10, v5, v10

    and-int v31, v2, v31

    shr-int/lit8 v31, v31, 0x10

    const/16 v16, 0x0

    .line 23
    aput v31, v10, v16

    and-int v30, v2, v30

    shr-int/lit8 v30, v30, 0x8

    const/16 v20, 0x1

    .line 24
    aput v30, v10, v20

    and-int/lit16 v2, v2, 0xff

    const/16 v17, 0x2

    .line 25
    aput v2, v10, v17

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v15, v2

    const/16 v16, 0x0

    .line 27
    aget v30, v10, v16

    mul-int v31, v30, v2

    add-int v21, v21, v31

    const/16 v20, 0x1

    .line 28
    aget v31, v10, v20

    mul-int v34, v31, v2

    add-int v22, v22, v34

    const/16 v17, 0x2

    .line 29
    aget v10, v10, v17

    mul-int/2addr v2, v10

    add-int v23, v23, v2

    if-gtz v4, :cond_1

    add-int v25, v25, v30

    add-int v27, v27, v31

    add-int v29, v29, v10

    goto :goto_3

    :cond_1
    add-int v24, v24, v30

    add-int v26, v26, v31

    add-int v28, v28, v10

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v32

    move/from16 v2, v33

    goto :goto_2

    :cond_2
    move/from16 v33, v2

    move/from16 v32, v10

    move v4, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_4

    .line 30
    aget v10, v8, v21

    aput v10, v13, v18

    .line 31
    aget v10, v8, v22

    aput v10, v14, v18

    .line 32
    aget v10, v8, v23

    aput v10, v11, v18

    sub-int v10, v4, v0

    add-int/2addr v10, v3

    .line 33
    rem-int/2addr v10, v3

    aget-object v10, v5, v10

    sub-int v21, v21, v25

    sub-int v22, v22, v27

    sub-int v23, v23, v29

    const/16 v16, 0x0

    .line 34
    aget v34, v10, v16

    sub-int v25, v25, v34

    const/16 v20, 0x1

    .line 35
    aget v34, v10, v20

    sub-int v27, v27, v34

    const/16 v17, 0x2

    .line 36
    aget v34, v10, v17

    sub-int v29, v29, v34

    if-nez v7, :cond_3

    add-int v34, v2, v0

    move-object/from16 v35, v8

    add-int/lit8 v8, v34, 0x1

    .line 37
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v6, v2

    goto :goto_5

    :cond_3
    move-object/from16 v35, v8

    .line 38
    :goto_5
    aget v8, v6, v2

    add-int v8, v19, v8

    aget v8, v12, v8

    and-int v34, v8, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v16, 0x0

    .line 39
    aput v34, v10, v16

    and-int v36, v8, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v20, 0x1

    .line 40
    aput v36, v10, v20

    and-int/lit16 v8, v8, 0xff

    const/16 v17, 0x2

    .line 41
    aput v8, v10, v17

    add-int v24, v24, v34

    add-int v26, v26, v36

    add-int v28, v28, v8

    add-int/lit8 v4, v4, 0x1

    .line 42
    rem-int/2addr v4, v3

    .line 43
    rem-int v8, v4, v3

    aget-object v8, v5, v8

    add-int v21, v21, v24

    add-int v22, v22, v26

    add-int v23, v23, v28

    const/4 v10, 0x0

    .line 44
    aget v34, v8, v10

    sub-int v24, v24, v34

    const/4 v10, 0x1

    .line 45
    aget v36, v8, v10

    sub-int v26, v26, v36

    const/4 v10, 0x2

    .line 46
    aget v8, v8, v10

    sub-int v28, v28, v8

    add-int v25, v25, v34

    add-int v27, v27, v36

    add-int v29, v29, v8

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v35

    goto/16 :goto_4

    :cond_4
    move-object/from16 v35, v8

    add-int v19, v19, v9

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v32

    move/from16 v2, v33

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_5
    move/from16 v33, v2

    move-object/from16 v35, v8

    move/from16 v32, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_b

    neg-int v2, v0

    mul-int v4, v2, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v2, v0, :cond_8

    add-int v25, v2, v0

    .line 47
    aget-object v25, v5, v25

    move-object/from16 v26, v6

    const/4 v6, 0x0

    .line 48
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v27

    add-int v27, v27, v1

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v15, v6

    .line 50
    aget v28, v13, v27

    mul-int v29, v28, v6

    add-int v7, v7, v29

    .line 51
    aget v29, v14, v27

    mul-int v29, v29, v6

    add-int v8, v8, v29

    .line 52
    aget v29, v11, v27

    mul-int v29, v29, v6

    add-int v10, v10, v29

    const/4 v6, 0x0

    .line 53
    aput v28, v25, v6

    .line 54
    aget v6, v14, v27

    const/16 v20, 0x1

    aput v6, v25, v20

    .line 55
    aget v27, v11, v27

    const/16 v17, 0x2

    aput v27, v25, v17

    if-gtz v2, :cond_6

    add-int v19, v19, v28

    add-int v22, v22, v6

    add-int v24, v24, v27

    goto :goto_8

    :cond_6
    add-int v18, v18, v28

    add-int v21, v21, v6

    add-int v23, v23, v27

    :goto_8
    move/from16 v6, v33

    if-ge v2, v6, :cond_7

    add-int/2addr v4, v9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v6

    move-object/from16 v6, v26

    goto :goto_7

    :cond_8
    move-object/from16 v26, v6

    move/from16 v6, v33

    move/from16 v27, v0

    move/from16 v25, v1

    move/from16 v4, v32

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_a

    const/high16 v28, -0x1000000

    .line 56
    aget v29, v12, v25

    and-int v28, v29, v28

    aget v29, v35, v7

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v8

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v10

    or-int v28, v28, v29

    aput v28, v12, v25

    sub-int v28, v27, v0

    add-int v28, v28, v3

    .line 57
    rem-int v28, v28, v3

    aget-object v28, v5, v28

    sub-int v7, v7, v19

    sub-int v8, v8, v22

    sub-int v10, v10, v24

    const/16 v16, 0x0

    .line 58
    aget v29, v28, v16

    sub-int v19, v19, v29

    const/16 v20, 0x1

    .line 59
    aget v29, v28, v20

    sub-int v22, v22, v29

    const/16 v17, 0x2

    .line 60
    aget v29, v28, v17

    sub-int v24, v24, v29

    if-nez v1, :cond_9

    add-int v0, v2, v15

    .line 61
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v9

    aput v0, v26, v2

    .line 62
    :cond_9
    aget v0, v26, v2

    add-int/2addr v0, v1

    .line 63
    aget v29, v13, v0

    const/16 v16, 0x0

    aput v29, v28, v16

    .line 64
    aget v30, v14, v0

    const/16 v20, 0x1

    aput v30, v28, v20

    .line 65
    aget v0, v11, v0

    const/16 v17, 0x2

    aput v0, v28, v17

    add-int v18, v18, v29

    add-int v21, v21, v30

    add-int v23, v23, v0

    add-int v7, v7, v18

    add-int v8, v8, v21

    add-int v10, v10, v23

    add-int/lit8 v27, v27, 0x1

    .line 66
    rem-int v27, v27, v3

    .line 67
    aget-object v0, v5, v27

    const/16 v16, 0x0

    .line 68
    aget v28, v0, v16

    sub-int v18, v18, v28

    const/16 v20, 0x1

    .line 69
    aget v29, v0, v20

    sub-int v21, v21, v29

    const/16 v17, 0x2

    .line 70
    aget v0, v0, v17

    sub-int v23, v23, v0

    add-int v19, v19, v28

    add-int v22, v22, v29

    add-int v24, v24, v0

    add-int v25, v25, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_a
    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v6, v26

    goto/16 :goto_6

    :cond_b
    move/from16 v4, v32

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v3, v9

    move v7, v4

    move v4, v5

    move v5, v6

    move v6, v9

    .line 71
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static MY(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez p0, :cond_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->cl()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 8
    :try_start_3
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 9
    :try_start_4
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-float p2, p2

    .line 10
    :try_start_5
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->cl()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    :cond_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 19
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object v3, v0

    goto :goto_3

    :catchall_4
    move-exception p2

    move-object p1, v0

    move-object v3, p1

    goto :goto_3

    :catchall_5
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catchall_6
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    :goto_2
    move-object v2, p1

    move-object v3, v2

    .line 21
    :goto_3
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 22
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->cl()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p0, :cond_4

    .line 24
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_4
    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_6
    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_4
    return-object v0

    :catchall_8
    move-exception p2

    .line 29
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->cl()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p0, :cond_8

    .line 31
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_8
    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_9
    if-eqz v3, :cond_a

    .line 33
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_a
    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    :cond_b
    :goto_5
    throw p2
.end method

.method public static MY(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 37
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/tV/IlO;->IlO(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x300

    .line 41
    invoke-static/range {v1 .. v6}, Lw0/a;->a(IIIIJ)Landroid/media/ImageReader;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/graphics/RenderNode;

    const-string v2, "BlurEffect"

    invoke-direct {v1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v2, Landroid/graphics/HardwareRenderer;

    invoke-direct {v2}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 44
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 46
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    int-to-float v3, p1

    .line 47
    sget-object v4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v3, v3, v4}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/q;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 49
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, p0, v5, v5, v4}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 52
    invoke-virtual {v2}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 53
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v3

    .line 54
    invoke-static {v3}, Lw0/b;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    .line 55
    invoke-static {v5, v4}, Lw0/c;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 56
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->close()V

    .line 57
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 58
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/HardwareRenderer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/tV/IlO;->IlO(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
