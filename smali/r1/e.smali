.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/e$b;,
        Lr1/e$c;
    }
.end annotation


# static fields
.field private static final h:[Lr1/e;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lr1/e$c;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr1/e;->a()[Lr1/e;

    move-result-object v0

    sput-object v0, Lr1/e;->h:[Lr1/e;

    return-void
.end method

.method private constructor <init>(IIIIILr1/e$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/e;->a:I

    iput p2, p0, Lr1/e;->b:I

    iput p3, p0, Lr1/e;->c:I

    iput p4, p0, Lr1/e;->d:I

    iput p5, p0, Lr1/e;->e:I

    iput-object p6, p0, Lr1/e;->f:Lr1/e$c;

    invoke-virtual {p6}, Lr1/e$c;->b()I

    move-result p1

    invoke-virtual {p6}, Lr1/e$c;->a()[Lr1/e$b;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    invoke-virtual {p6}, Lr1/e$b;->a()I

    move-result v0

    invoke-virtual {p6}, Lr1/e$b;->b()I

    move-result p6

    add-int/2addr p6, p1

    mul-int/2addr v0, p6

    add-int/2addr p5, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lr1/e;->g:I

    return-void
.end method

.method private static a()[Lr1/e;
    .locals 39

    const/16 v0, 0x1e

    new-array v1, v0, [Lr1/e;

    new-instance v9, Lr1/e;

    new-instance v8, Lr1/e$c;

    new-instance v2, Lr1/e$b;

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v2, v10, v11, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/4 v13, 0x5

    invoke-direct {v8, v13, v2, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v6, 0x8

    const/16 v7, 0x8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v2, Lr1/e;

    new-instance v3, Lr1/e$c;

    new-instance v4, Lr1/e$b;

    invoke-direct {v4, v10, v13, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/4 v15, 0x2

    const/16 v16, 0xc

    const/16 v17, 0xc

    const/16 v18, 0xa

    const/16 v19, 0xa

    move-object v14, v2

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    aput-object v2, v1, v10

    new-instance v2, Lr1/e;

    new-instance v3, Lr1/e$c;

    new-instance v4, Lr1/e$b;

    invoke-direct {v4, v10, v6, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v7, 0xa

    invoke-direct {v3, v7, v4, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v21, 0x3

    const/16 v22, 0xe

    const/16 v23, 0xe

    const/16 v24, 0xc

    const/16 v25, 0xc

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lr1/e;

    new-instance v4, Lr1/e$c;

    new-instance v8, Lr1/e$b;

    const/16 v9, 0xc

    invoke-direct {v8, v10, v9, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v4, v9, v8, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/4 v15, 0x4

    const/16 v16, 0x10

    const/16 v17, 0x10

    const/16 v18, 0xe

    const/16 v19, 0xe

    move-object v14, v2

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    aput-object v2, v1, v11

    new-instance v2, Lr1/e;

    new-instance v4, Lr1/e$c;

    new-instance v8, Lr1/e$b;

    const/16 v11, 0x12

    invoke-direct {v8, v10, v11, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v14, 0xe

    invoke-direct {v4, v14, v8, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v21, 0x5

    const/16 v22, 0x12

    const/16 v23, 0x12

    const/16 v24, 0x10

    const/16 v25, 0x10

    move-object/from16 v20, v2

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lr1/e;

    new-instance v8, Lr1/e$c;

    new-instance v15, Lr1/e$b;

    const/16 v4, 0x16

    invoke-direct {v15, v10, v4, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v8, v11, v15, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v16, 0x6

    const/16 v17, 0x14

    const/16 v18, 0x14

    const/16 v19, 0x12

    const/16 v20, 0x12

    move-object v15, v2

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    aput-object v2, v1, v13

    new-instance v2, Lr1/e;

    new-instance v8, Lr1/e$c;

    new-instance v15, Lr1/e$b;

    invoke-direct {v15, v10, v0, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v0, 0x14

    invoke-direct {v8, v0, v15, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v24, 0x7

    const/16 v25, 0x16

    const/16 v26, 0x16

    const/16 v27, 0x14

    const/16 v28, 0x14

    move-object/from16 v23, v2

    move-object/from16 v29, v8

    invoke-direct/range {v23 .. v29}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/4 v8, 0x6

    aput-object v2, v1, v8

    new-instance v2, Lr1/e;

    new-instance v15, Lr1/e$c;

    new-instance v13, Lr1/e$b;

    const/16 v4, 0x24

    invoke-direct {v13, v10, v4, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v0, 0x18

    invoke-direct {v15, v0, v13, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v16, 0x8

    const/16 v17, 0x18

    const/16 v18, 0x18

    const/16 v19, 0x16

    const/16 v20, 0x16

    move-object v13, v15

    move-object v15, v2

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    aput-object v2, v1, v5

    new-instance v2, Lr1/e;

    new-instance v13, Lr1/e$c;

    new-instance v15, Lr1/e$b;

    const/16 v0, 0x2c

    invoke-direct {v15, v10, v0, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v0, 0x1c

    invoke-direct {v13, v0, v15, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v27, 0x9

    const/16 v28, 0x1a

    const/16 v29, 0x1a

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v26, v2

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    aput-object v2, v1, v6

    new-instance v2, Lr1/e;

    new-instance v13, Lr1/e$c;

    new-instance v15, Lr1/e$b;

    const/16 v0, 0x3e

    invoke-direct {v15, v10, v0, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v13, v4, v15, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v33, 0xa

    const/16 v34, 0x20

    const/16 v35, 0x20

    const/16 v36, 0xe

    const/16 v37, 0xe

    move-object/from16 v32, v2

    move-object/from16 v38, v13

    invoke-direct/range {v32 .. v38}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    new-instance v2, Lr1/e;

    new-instance v13, Lr1/e$c;

    new-instance v15, Lr1/e$b;

    const/16 v5, 0x56

    invoke-direct {v15, v10, v5, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v5, 0x2a

    invoke-direct {v13, v5, v15, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v27, 0xb

    const/16 v28, 0x24

    const/16 v29, 0x24

    const/16 v30, 0x10

    const/16 v31, 0x10

    move-object/from16 v26, v2

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    aput-object v2, v1, v7

    new-instance v2, Lr1/e;

    new-instance v5, Lr1/e$c;

    new-instance v13, Lr1/e$b;

    const/16 v15, 0x72

    invoke-direct {v13, v10, v15, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v15, 0x30

    invoke-direct {v5, v15, v13, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v33, 0xc

    const/16 v34, 0x28

    const/16 v35, 0x28

    const/16 v36, 0x12

    const/16 v37, 0x12

    move-object/from16 v32, v2

    move-object/from16 v38, v5

    invoke-direct/range {v32 .. v38}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lr1/e;

    new-instance v5, Lr1/e$c;

    new-instance v13, Lr1/e$b;

    const/16 v15, 0x90

    invoke-direct {v13, v10, v15, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v15, 0x38

    invoke-direct {v5, v15, v13, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v27, 0xd

    const/16 v28, 0x2c

    const/16 v29, 0x2c

    const/16 v30, 0x14

    const/16 v31, 0x14

    move-object/from16 v26, v2

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v32}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    aput-object v2, v1, v9

    new-instance v2, Lr1/e;

    new-instance v5, Lr1/e$c;

    new-instance v9, Lr1/e$b;

    const/16 v13, 0xae

    invoke-direct {v9, v10, v13, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v13, 0x44

    invoke-direct {v5, v13, v9, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v33, 0xe

    const/16 v34, 0x30

    const/16 v35, 0x30

    const/16 v36, 0x16

    const/16 v37, 0x16

    move-object/from16 v32, v2

    move-object/from16 v38, v5

    invoke-direct/range {v32 .. v38}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Lr1/e;

    new-instance v5, Lr1/e$c;

    new-instance v9, Lr1/e$b;

    const/16 v7, 0x66

    invoke-direct {v9, v3, v7, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v7, 0x2a

    invoke-direct {v5, v7, v9, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v27, 0xf

    const/16 v28, 0x34

    const/16 v29, 0x34

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v26, v2

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v32}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    aput-object v2, v1, v14

    new-instance v2, Lr1/e;

    new-instance v5, Lr1/e$c;

    new-instance v7, Lr1/e$b;

    const/16 v9, 0x8c

    invoke-direct {v7, v3, v9, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v5, v15, v7, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v33, 0x10

    const/16 v34, 0x40

    const/16 v35, 0x40

    const/16 v36, 0xe

    const/16 v37, 0xe

    move-object/from16 v32, v2

    move-object/from16 v38, v5

    invoke-direct/range {v32 .. v38}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lr1/e;

    new-instance v5, Lr1/e$c;

    new-instance v7, Lr1/e$b;

    const/16 v9, 0x5c

    const/4 v14, 0x4

    invoke-direct {v7, v14, v9, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v5, v4, v7, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v27, 0x11

    const/16 v28, 0x48

    const/16 v29, 0x48

    const/16 v30, 0x10

    const/16 v31, 0x10

    move-object/from16 v26, v2

    move-object/from16 v32, v5

    invoke-direct/range {v26 .. v32}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lr1/e;

    new-instance v4, Lr1/e$c;

    new-instance v5, Lr1/e$b;

    const/16 v7, 0x72

    const/4 v9, 0x4

    invoke-direct {v5, v9, v7, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v7, 0x30

    invoke-direct {v4, v7, v5, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v27, 0x12

    const/16 v28, 0x50

    const/16 v29, 0x50

    const/16 v30, 0x12

    const/16 v31, 0x12

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lr1/e;

    new-instance v4, Lr1/e$c;

    new-instance v5, Lr1/e$b;

    const/16 v7, 0x90

    const/4 v9, 0x4

    invoke-direct {v5, v9, v7, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v4, v15, v5, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v27, 0x13

    const/16 v28, 0x58

    const/16 v29, 0x58

    const/16 v30, 0x14

    const/16 v31, 0x14

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    aput-object v2, v1, v11

    new-instance v2, Lr1/e;

    new-instance v4, Lr1/e$c;

    new-instance v5, Lr1/e$b;

    const/16 v7, 0xae

    const/4 v9, 0x4

    invoke-direct {v5, v9, v7, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v4, v13, v5, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v33, 0x14

    const/16 v34, 0x60

    const/16 v35, 0x60

    const/16 v36, 0x16

    const/16 v37, 0x16

    move-object/from16 v32, v2

    move-object/from16 v38, v4

    invoke-direct/range {v32 .. v38}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lr1/e;

    new-instance v4, Lr1/e$c;

    new-instance v5, Lr1/e$b;

    const/16 v7, 0x88

    invoke-direct {v5, v8, v7, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v4, v15, v5, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v27, 0x15

    const/16 v28, 0x68

    const/16 v29, 0x68

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v26, v2

    move-object/from16 v32, v4

    invoke-direct/range {v26 .. v32}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lr1/e;

    new-instance v4, Lr1/e$c;

    new-instance v5, Lr1/e$b;

    const/16 v7, 0xaf

    invoke-direct {v5, v8, v7, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v4, v13, v5, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v26, 0x16

    const/16 v27, 0x78

    const/16 v28, 0x78

    const/16 v29, 0x12

    const/16 v30, 0x12

    move-object/from16 v25, v2

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v31}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lr1/e;

    new-instance v4, Lr1/e$c;

    new-instance v5, Lr1/e$b;

    const/16 v7, 0xa3

    invoke-direct {v5, v6, v7, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v4, v0, v5, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v26, 0x17

    const/16 v27, 0x84

    const/16 v28, 0x84

    const/16 v29, 0x14

    const/16 v30, 0x14

    move-object/from16 v25, v2

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v31}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lr1/e;

    new-instance v4, Lr1/e$c;

    new-instance v5, Lr1/e$b;

    const/16 v7, 0x9c

    invoke-direct {v5, v6, v7, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    new-instance v6, Lr1/e$b;

    const/16 v7, 0x9b

    invoke-direct {v6, v3, v7, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v4, v0, v5, v6, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$b;Lr1/e$a;)V

    const/16 v26, 0x18

    const/16 v27, 0x90

    const/16 v28, 0x90

    const/16 v29, 0x16

    const/16 v30, 0x16

    move-object/from16 v25, v2

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v31}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v0, 0x17

    aput-object v2, v1, v0

    new-instance v0, Lr1/e;

    new-instance v9, Lr1/e$c;

    new-instance v2, Lr1/e$b;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v3, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/4 v3, 0x7

    invoke-direct {v9, v3, v2, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v4, 0x19

    const/16 v5, 0x8

    const/16 v6, 0x12

    const/4 v7, 0x6

    const/16 v8, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v2, 0x18

    aput-object v0, v1, v2

    new-instance v0, Lr1/e;

    new-instance v9, Lr1/e$c;

    new-instance v2, Lr1/e$b;

    const/16 v3, 0xa

    invoke-direct {v2, v10, v3, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v3, 0xb

    invoke-direct {v9, v3, v2, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v4, 0x1a

    const/16 v6, 0x20

    const/16 v8, 0xe

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v2, 0x19

    aput-object v0, v1, v2

    new-instance v0, Lr1/e;

    new-instance v9, Lr1/e$c;

    new-instance v2, Lr1/e$b;

    const/16 v3, 0x10

    invoke-direct {v2, v10, v3, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v3, 0xe

    invoke-direct {v9, v3, v2, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v4, 0x1b

    const/16 v5, 0xc

    const/16 v6, 0x1a

    const/16 v7, 0xa

    const/16 v8, 0x18

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    new-instance v0, Lr1/e;

    new-instance v9, Lr1/e$c;

    new-instance v2, Lr1/e$b;

    const/16 v3, 0x16

    invoke-direct {v2, v10, v3, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v9, v11, v2, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v4, 0x1c

    const/16 v6, 0x24

    const/16 v8, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    new-instance v0, Lr1/e;

    new-instance v9, Lr1/e$c;

    new-instance v2, Lr1/e$b;

    const/16 v3, 0x20

    invoke-direct {v2, v10, v3, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    const/16 v3, 0x18

    invoke-direct {v9, v3, v2, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v4, 0x1d

    const/16 v5, 0x10

    const/16 v7, 0xe

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    new-instance v0, Lr1/e;

    new-instance v9, Lr1/e$c;

    new-instance v3, Lr1/e$b;

    const/16 v4, 0x31

    invoke-direct {v3, v10, v4, v12}, Lr1/e$b;-><init>(IILr1/e$a;)V

    invoke-direct {v9, v2, v3, v12}, Lr1/e$c;-><init>(ILr1/e$b;Lr1/e$a;)V

    const/16 v4, 0x1e

    const/16 v6, 0x30

    const/16 v8, 0x16

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lr1/e;-><init>(IIIIILr1/e$c;)V

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static h(II)Lr1/e;
    .locals 5

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lr1/e;->h:[Lr1/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lr1/e;->b:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lr1/e;->c:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lg1/h;->a()Lg1/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lr1/e;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lr1/e;->d:I

    return v0
.end method

.method d()Lr1/e$c;
    .locals 1

    iget-object v0, p0, Lr1/e;->f:Lr1/e$c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lr1/e;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lr1/e;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lr1/e;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lr1/e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr1/e;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
