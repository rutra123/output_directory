.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Ln1/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj1/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Ln1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->a:Ln1/b;

    return-void
.end method

.method private static b(Lg1/s;Lg1/s;)F
    .locals 2

    invoke-virtual {p0}, Lg1/s;->c()F

    move-result v0

    invoke-virtual {p0}, Lg1/s;->d()F

    move-result p0

    invoke-virtual {p1}, Lg1/s;->c()F

    move-result v1

    invoke-virtual {p1}, Lg1/s;->d()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lo1/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method private static c(Lj1/a$a;Lj1/a$a;)F
    .locals 2

    invoke-virtual {p0}, Lj1/a$a;->a()I

    move-result v0

    invoke-virtual {p0}, Lj1/a$a;->b()I

    move-result p0

    invoke-virtual {p1}, Lj1/a$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lj1/a$a;->b()I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lo1/a;->b(IIII)F

    move-result p0

    return p0
.end method

.method private static d([Lg1/s;II)[Lg1/s;
    .locals 10

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    invoke-virtual {v1}, Lg1/s;->c()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lg1/s;->c()F

    move-result v3

    sub-float/2addr v1, v3

    aget-object v3, p0, p1

    invoke-virtual {v3}, Lg1/s;->d()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lg1/s;->d()F

    move-result v4

    sub-float/2addr v3, v4

    aget-object v4, p0, p1

    invoke-virtual {v4}, Lg1/s;->c()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lg1/s;->c()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    aget-object v5, p0, p1

    invoke-virtual {v5}, Lg1/s;->d()F

    move-result v5

    aget-object v6, p0, v2

    invoke-virtual {v6}, Lg1/s;->d()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    new-instance v6, Lg1/s;

    mul-float/2addr v1, p2

    add-float v7, v4, v1

    mul-float/2addr v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lg1/s;-><init>(FF)V

    new-instance v7, Lg1/s;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lg1/s;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lg1/s;->c()F

    move-result v3

    const/4 v4, 0x3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lg1/s;->c()F

    move-result v5

    sub-float/2addr v3, v5

    aget-object v5, p0, v1

    invoke-virtual {v5}, Lg1/s;->d()F

    move-result v5

    aget-object v8, p0, v4

    invoke-virtual {v8}, Lg1/s;->d()F

    move-result v8

    sub-float/2addr v5, v8

    aget-object v8, p0, v1

    invoke-virtual {v8}, Lg1/s;->c()F

    move-result v8

    aget-object v9, p0, v4

    invoke-virtual {v9}, Lg1/s;->c()F

    move-result v9

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    aget-object v9, p0, v1

    invoke-virtual {v9}, Lg1/s;->d()F

    move-result v9

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lg1/s;->d()F

    move-result p0

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    new-instance p0, Lg1/s;

    mul-float/2addr v3, p2

    add-float v0, v8, v3

    mul-float/2addr p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lg1/s;-><init>(FF)V

    new-instance v0, Lg1/s;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lg1/s;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lg1/s;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method

.method private e([Lg1/s;)V
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lj1/a;->o(Lg1/s;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lj1/a;->o(Lg1/s;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lj1/a;->o(Lg1/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lj1/a;->o(Lg1/s;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lj1/a;->e:I

    mul-int/2addr v4, v2

    const/4 v5, 0x4

    new-array v6, v5, [I

    aget-object v7, p1, v0

    aget-object v8, p1, v1

    invoke-direct {p0, v7, v8, v4}, Lj1/a;->r(Lg1/s;Lg1/s;I)I

    move-result v7

    aput v7, v6, v0

    aget-object v7, p1, v1

    aget-object v8, p1, v2

    invoke-direct {p0, v7, v8, v4}, Lj1/a;->r(Lg1/s;Lg1/s;I)I

    move-result v7

    aput v7, v6, v1

    aget-object v7, p1, v2

    aget-object v8, p1, v3

    invoke-direct {p0, v7, v8, v4}, Lj1/a;->r(Lg1/s;Lg1/s;I)I

    move-result v7

    aput v7, v6, v2

    aget-object v2, p1, v3

    aget-object p1, p1, v0

    invoke-direct {p0, v2, p1, v4}, Lj1/a;->r(Lg1/s;Lg1/s;I)I

    move-result p1

    aput p1, v6, v3

    invoke-static {v6, v4}, Lj1/a;->m([II)I

    move-result p1

    iput p1, p0, Lj1/a;->f:I

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    iget p1, p0, Lj1/a;->f:I

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    aget p1, v6, p1

    iget-boolean v4, p0, Lj1/a;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-long v7, p1

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    shl-long/2addr v2, v4

    shr-int/lit8 v4, p1, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v4, p1

    int-to-long v7, v4

    :goto_1
    add-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lj1/a;->b:Z

    invoke-static {v2, v3, p1}, Lj1/a;->h(JZ)I

    move-result p1

    iget-boolean v0, p0, Lj1/a;->b:Z

    if-eqz v0, :cond_2

    shr-int/lit8 v0, p1, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lj1/a;->c:I

    and-int/lit8 p1, p1, 0x3f

    :goto_2
    add-int/2addr p1, v1

    iput p1, p0, Lj1/a;->d:I

    return-void

    :cond_2
    shr-int/lit8 v0, p1, 0xb

    add-int/2addr v0, v1

    iput v0, p0, Lj1/a;->c:I

    and-int/lit16 p1, p1, 0x7ff

    goto :goto_2

    :cond_3
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1
.end method

.method private f(Lj1/a$a;)[Lg1/s;
    .locals 14

    const/4 v0, 0x1

    iput v0, p0, Lj1/a;->e:I

    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    move v4, v0

    :goto_0
    iget v5, p0, Lj1/a;->e:I

    const/16 v6, 0x9

    const/4 v7, 0x2

    if-ge v5, v6, :cond_1

    const/4 v5, -0x1

    invoke-direct {p0, p1, v4, v0, v5}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v6

    invoke-direct {p0, v1, v4, v0, v0}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v8

    invoke-direct {p0, v2, v4, v5, v0}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v9

    invoke-direct {p0, v3, v4, v5, v5}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v5

    iget v10, p0, Lj1/a;->e:I

    if-le v10, v7, :cond_0

    invoke-static {v5, v6}, Lj1/a;->c(Lj1/a$a;Lj1/a$a;)F

    move-result v10

    iget v11, p0, Lj1/a;->e:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-static {v3, p1}, Lj1/a;->c(Lj1/a$a;Lj1/a$a;)F

    move-result v11

    iget v12, p0, Lj1/a;->e:I

    add-int/2addr v12, v7

    int-to-float v12, v12

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v10, v12

    if-ltz v12, :cond_1

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    cmpl-double v10, v10, v12

    if-gtz v10, :cond_1

    invoke-direct {p0, v6, v8, v9, v5}, Lj1/a;->p(Lj1/a$a;Lj1/a$a;Lj1/a$a;Lj1/a$a;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    iget p1, p0, Lj1/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj1/a;->e:I

    move-object v3, v5

    move-object p1, v6

    move-object v1, v8

    move-object v2, v9

    goto :goto_0

    :cond_1
    iget v4, p0, Lj1/a;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const/4 v6, 0x7

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    iput-boolean v4, p0, Lj1/a;->b:Z

    new-instance v4, Lg1/s;

    invoke-virtual {p1}, Lj1/a$a;->a()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    invoke-virtual {p1}, Lj1/a$a;->b()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v8

    invoke-direct {v4, v5, p1}, Lg1/s;-><init>(FF)V

    new-instance p1, Lg1/s;

    invoke-virtual {v1}, Lj1/a$a;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    invoke-virtual {v1}, Lj1/a$a;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    invoke-direct {p1, v5, v1}, Lg1/s;-><init>(FF)V

    new-instance v1, Lg1/s;

    invoke-virtual {v2}, Lj1/a$a;->a()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual {v2}, Lj1/a$a;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v8

    invoke-direct {v1, v5, v2}, Lg1/s;-><init>(FF)V

    new-instance v2, Lg1/s;

    invoke-virtual {v3}, Lj1/a$a;->a()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    invoke-virtual {v3}, Lj1/a$a;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v8

    invoke-direct {v2, v5, v3}, Lg1/s;-><init>(FF)V

    const/4 v3, 0x4

    new-array v3, v3, [Lg1/s;

    aput-object v4, v3, v6

    aput-object p1, v3, v0

    aput-object v1, v3, v7

    const/4 p1, 0x3

    aput-object v2, v3, p1

    iget v0, p0, Lj1/a;->e:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr v1, p1

    mul-int/2addr v0, v7

    invoke-static {v3, v1, v0}, Lj1/a;->d([Lg1/s;II)[Lg1/s;

    move-result-object p1

    return-object p1
.end method

.method private g(Lj1/a$a;Lj1/a$a;)I
    .locals 11

    invoke-static {p1, p2}, Lj1/a;->c(Lj1/a$a;Lj1/a$a;)F

    move-result v0

    invoke-virtual {p2}, Lj1/a$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lj1/a$a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2}, Lj1/a$a;->b()I

    move-result p2

    invoke-virtual {p1}, Lj1/a$a;->b()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1}, Lj1/a$a;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lj1/a$a;->b()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lj1/a;->a:Ln1/b;

    invoke-virtual {p1}, Lj1/a$a;->a()I

    move-result v5

    invoke-virtual {p1}, Lj1/a$a;->b()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Ln1/b;->e(II)Z

    move-result p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    add-float/2addr v2, v1

    add-float/2addr v3, p2

    iget-object v8, p0, Lj1/a;->a:Ln1/b;

    invoke-static {v2}, Lo1/a;->c(F)I

    move-result v9

    invoke-static {v3}, Lo1/a;->c(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ln1/b;->e(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_3

    move v5, v0

    :cond_3
    if-ne v5, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private static h(JZ)I
    .locals 5

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    move v1, v0

    :goto_0
    sub-int v2, p2, v1

    new-array v3, p2, [I

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    aput v4, v3, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p0, Lp1/c;

    sget-object p1, Lp1/a;->k:Lp1/a;

    invoke-direct {p0, p1}, Lp1/c;-><init>(Lp1/a;)V

    invoke-virtual {p0, v3, v2}, Lp1/c;->a([II)V
    :try_end_0
    .catch Lp1/e; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    move p1, p0

    :goto_2
    if-ge p0, v1, :cond_2

    shl-int/lit8 p1, p1, 0x4

    aget p2, v3, p0

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    return p1

    :catch_0
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0
.end method

.method private i()I
    .locals 3

    iget-boolean v0, p0, Lj1/a;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lj1/a;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lj1/a;->c:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0xf

    return v2
.end method

.method private j(Lj1/a$a;ZII)Lj1/a$a;
    .locals 2

    invoke-virtual {p1}, Lj1/a$a;->a()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1}, Lj1/a$a;->b()I

    move-result p1

    :goto_0
    add-int/2addr p1, p4

    invoke-direct {p0, v0, p1}, Lj1/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj1/a;->a:Ln1/b;

    invoke-virtual {v1, v0, p1}, Ln1/b;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-direct {p0, v0, p1}, Lj1/a;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj1/a;->a:Ln1/b;

    invoke-virtual {v1, v0, p1}, Ln1/b;->e(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-direct {p0, v0, p1}, Lj1/a;->n(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lj1/a;->a:Ln1/b;

    invoke-virtual {p3, v0, p1}, Ln1/b;->e(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p2, Lj1/a$a;

    invoke-direct {p2, v0, p1}, Lj1/a$a;-><init>(II)V

    return-object p2
.end method

.method private k()Lj1/a$a;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lo1/b;

    iget-object v6, p0, Lj1/a;->a:Ln1/b;

    invoke-direct {v5, v6}, Lo1/b;-><init>(Ln1/b;)V

    invoke-virtual {v5}, Lo1/b;->c()[Lg1/s;

    move-result-object v5

    aget-object v6, v5, v4

    aget-object v7, v5, v3

    aget-object v8, v5, v1

    aget-object v5, v5, v0
    :try_end_0
    .catch Lg1/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v5, p0, Lj1/a;->a:Ln1/b;

    invoke-virtual {v5}, Ln1/b;->l()I

    move-result v5

    div-int/2addr v5, v1

    iget-object v6, p0, Lj1/a;->a:Ln1/b;

    invoke-virtual {v6}, Ln1/b;->h()I

    move-result v6

    div-int/2addr v6, v1

    new-instance v7, Lj1/a$a;

    add-int/lit8 v8, v5, 0x7

    add-int/lit8 v9, v6, -0x7

    invoke-direct {v7, v8, v9}, Lj1/a$a;-><init>(II)V

    invoke-direct {p0, v7, v4, v3, v2}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v7

    invoke-virtual {v7}, Lj1/a$a;->c()Lg1/s;

    move-result-object v7

    new-instance v10, Lj1/a$a;

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v10, v8, v6}, Lj1/a$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v3, v3}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lj1/a$a;->c()Lg1/s;

    move-result-object v8

    new-instance v10, Lj1/a$a;

    add-int/lit8 v5, v5, -0x7

    invoke-direct {v10, v5, v6}, Lj1/a$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v3}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lj1/a$a;->c()Lg1/s;

    move-result-object v6

    new-instance v10, Lj1/a$a;

    invoke-direct {v10, v5, v9}, Lj1/a$a;-><init>(II)V

    invoke-direct {p0, v10, v4, v2, v2}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lj1/a$a;->c()Lg1/s;

    move-result-object v5

    move-object v11, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v11

    :goto_0
    invoke-virtual {v6}, Lg1/s;->c()F

    move-result v9

    invoke-virtual {v5}, Lg1/s;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v7}, Lg1/s;->c()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v8}, Lg1/s;->c()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Lo1/a;->c(F)I

    move-result v9

    invoke-virtual {v6}, Lg1/s;->d()F

    move-result v6

    invoke-virtual {v5}, Lg1/s;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v7}, Lg1/s;->d()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {v8}, Lg1/s;->d()F

    move-result v5

    add-float/2addr v6, v5

    div-float/2addr v6, v10

    invoke-static {v6}, Lo1/a;->c(F)I

    move-result v5

    :try_start_1
    new-instance v6, Lo1/b;

    iget-object v7, p0, Lj1/a;->a:Ln1/b;

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8, v9, v5}, Lo1/b;-><init>(Ln1/b;III)V

    invoke-virtual {v6}, Lo1/b;->c()[Lg1/s;

    move-result-object v6

    aget-object v7, v6, v4

    aget-object v8, v6, v3

    aget-object v1, v6, v1

    aget-object v0, v6, v0
    :try_end_1
    .catch Lg1/m; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Lj1/a$a;

    add-int/lit8 v1, v9, 0x7

    add-int/lit8 v6, v5, -0x7

    invoke-direct {v0, v1, v6}, Lj1/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v2}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/a$a;->c()Lg1/s;

    move-result-object v7

    new-instance v0, Lj1/a$a;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v0, v1, v5}, Lj1/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v3, v3}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/a$a;->c()Lg1/s;

    move-result-object v8

    new-instance v0, Lj1/a$a;

    add-int/lit8 v9, v9, -0x7

    invoke-direct {v0, v9, v5}, Lj1/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v3}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/a$a;->c()Lg1/s;

    move-result-object v1

    new-instance v0, Lj1/a$a;

    invoke-direct {v0, v9, v6}, Lj1/a$a;-><init>(II)V

    invoke-direct {p0, v0, v4, v2, v2}, Lj1/a;->j(Lj1/a$a;ZII)Lj1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/a$a;->c()Lg1/s;

    move-result-object v0

    :goto_1
    invoke-virtual {v7}, Lg1/s;->c()F

    move-result v2

    invoke-virtual {v0}, Lg1/s;->c()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8}, Lg1/s;->c()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lg1/s;->c()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-static {v2}, Lo1/a;->c(F)I

    move-result v2

    invoke-virtual {v7}, Lg1/s;->d()F

    move-result v3

    invoke-virtual {v0}, Lg1/s;->d()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, Lg1/s;->d()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Lg1/s;->d()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    invoke-static {v3}, Lo1/a;->c(F)I

    move-result v0

    new-instance v1, Lj1/a$a;

    invoke-direct {v1, v2, v0}, Lj1/a$a;-><init>(II)V

    return-object v1
.end method

.method private l([Lg1/s;)[Lg1/s;
    .locals 2

    iget v0, p0, Lj1/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lj1/a;->i()I

    move-result v1

    invoke-static {p1, v0, v1}, Lj1/a;->d([Lg1/s;II)[Lg1/s;

    move-result-object p1

    return-object p1
.end method

.method private static m([II)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    aget v5, p0, v2

    add-int/lit8 v4, p1, -0x2

    shr-int v4, v5, v4

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v3, 0x1

    shl-int/lit8 p0, p0, 0xb

    shr-int/lit8 p1, v3, 0x1

    add-int/2addr p0, p1

    :goto_1
    const/4 p1, 0x4

    if-ge v1, p1, :cond_2

    sget-object p1, Lj1/a;->g:[I

    aget p1, p1, v1

    xor-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-gt p1, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lg1/m;->a()Lg1/m;

    move-result-object p0

    throw p0
.end method

.method private n(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lj1/a;->a:Ln1/b;

    invoke-virtual {v0}, Ln1/b;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lj1/a;->a:Ln1/b;

    invoke-virtual {p1}, Ln1/b;->h()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private o(Lg1/s;)Z
    .locals 1

    invoke-virtual {p1}, Lg1/s;->c()F

    move-result v0

    invoke-static {v0}, Lo1/a;->c(F)I

    move-result v0

    invoke-virtual {p1}, Lg1/s;->d()F

    move-result p1

    invoke-static {p1}, Lo1/a;->c(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lj1/a;->n(II)Z

    move-result p1

    return p1
.end method

.method private p(Lj1/a$a;Lj1/a$a;Lj1/a$a;Lj1/a$a;)Z
    .locals 2

    new-instance v0, Lj1/a$a;

    invoke-virtual {p1}, Lj1/a$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1}, Lj1/a$a;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {v0, v1, p1}, Lj1/a$a;-><init>(II)V

    new-instance p1, Lj1/a$a;

    invoke-virtual {p2}, Lj1/a$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2}, Lj1/a$a;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    invoke-direct {p1, v1, p2}, Lj1/a$a;-><init>(II)V

    new-instance p2, Lj1/a$a;

    invoke-virtual {p3}, Lj1/a$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p3}, Lj1/a$a;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    invoke-direct {p2, v1, p3}, Lj1/a$a;-><init>(II)V

    new-instance p3, Lj1/a$a;

    invoke-virtual {p4}, Lj1/a$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p4}, Lj1/a$a;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x3

    invoke-direct {p3, v1, p4}, Lj1/a$a;-><init>(II)V

    invoke-direct {p0, p3, v0}, Lj1/a;->g(Lj1/a$a;Lj1/a$a;)I

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0, p1}, Lj1/a;->g(Lj1/a$a;Lj1/a$a;)I

    move-result v0

    if-eq v0, p4, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lj1/a;->g(Lj1/a$a;Lj1/a$a;)I

    move-result p1

    if-eq p1, p4, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p2, p3}, Lj1/a;->g(Lj1/a$a;Lj1/a$a;)I

    move-result p1

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private q(Ln1/b;Lg1/s;Lg1/s;Lg1/s;Lg1/s;)Ln1/b;
    .locals 20

    move-object/from16 v1, p1

    invoke-static {}, Ln1/i;->b()Ln1/i;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lj1/a;->i()I

    move-result v4

    move v3, v4

    move v2, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    move-object/from16 v15, p0

    iget v8, v15, Lj1/a;->e:I

    int-to-float v4, v8

    sub-float v5, v6, v4

    move v7, v5

    move v4, v5

    move v10, v5

    int-to-float v8, v8

    add-float/2addr v6, v8

    move v8, v6

    move v9, v6

    move v11, v6

    invoke-virtual/range {p2 .. p2}, Lg1/s;->c()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lg1/s;->d()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lg1/s;->c()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lg1/s;->d()F

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p4 .. p4}, Lg1/s;->c()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lg1/s;->d()F

    move-result v17

    invoke-virtual/range {p5 .. p5}, Lg1/s;->c()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lg1/s;->d()F

    move-result v19

    invoke-virtual/range {v0 .. v19}, Ln1/i;->c(Ln1/b;IIFFFFFFFFFFFFFFFF)Ln1/b;

    move-result-object v0

    return-object v0
.end method

.method private r(Lg1/s;Lg1/s;I)I
    .locals 7

    invoke-static {p1, p2}, Lj1/a;->b(Lg1/s;Lg1/s;)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    invoke-virtual {p1}, Lg1/s;->c()F

    move-result v2

    invoke-virtual {p1}, Lg1/s;->d()F

    move-result v3

    invoke-virtual {p2}, Lg1/s;->c()F

    move-result v4

    invoke-virtual {p1}, Lg1/s;->c()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    invoke-virtual {p2}, Lg1/s;->d()F

    move-result p2

    invoke-virtual {p1}, Lg1/s;->d()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p1, p3, :cond_1

    iget-object v0, p0, Lj1/a;->a:Ln1/b;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lo1/a;->c(F)I

    move-result v6

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    invoke-static {v5}, Lo1/a;->c(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Ln1/b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    or-int/2addr p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Z)Lh1/a;
    .locals 13

    invoke-direct {p0}, Lj1/a;->k()Lj1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lj1/a;->f(Lj1/a$a;)[Lg1/s;

    move-result-object v6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const/4 v2, 0x2

    aget-object v3, v6, v2

    aput-object v3, v6, v0

    aput-object v1, v6, v2

    :cond_0
    invoke-direct {p0, v6}, Lj1/a;->e([Lg1/s;)V

    iget-object v1, p0, Lj1/a;->a:Ln1/b;

    iget v0, p0, Lj1/a;->f:I

    rem-int/lit8 v2, v0, 0x4

    aget-object v2, v6, v2

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    aget-object v3, v6, v3

    add-int/lit8 v4, v0, 0x2

    rem-int/lit8 v4, v4, 0x4

    aget-object v4, v6, v4

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj1/a;->q(Ln1/b;Lg1/s;Lg1/s;Lg1/s;Lg1/s;)Ln1/b;

    move-result-object v8

    invoke-direct {p0, v6}, Lj1/a;->l([Lg1/s;)[Lg1/s;

    move-result-object v9

    new-instance v0, Lh1/a;

    iget-boolean v10, p0, Lj1/a;->b:Z

    iget v11, p0, Lj1/a;->d:I

    iget v12, p0, Lj1/a;->c:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh1/a;-><init>(Ln1/b;[Lg1/s;ZII)V

    return-object v0
.end method
