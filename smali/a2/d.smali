.class public final La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([[BI)Ln1/b;
    .locals 8

    new-instance v0, Ln1/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Ln1/b;-><init>(II)V

    invoke-virtual {v0}, Ln1/b;->b()V

    invoke-virtual {v0}, Ln1/b;->h()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-object v5, p0, v4

    move v6, v1

    :goto_1
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_1

    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_0

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v2}, Ln1/b;->n(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Le2/e;Ljava/lang/String;IIII)Ln1/b;
    .locals 4

    invoke-virtual {p0, p1, p2}, Le2/e;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Le2/e;->f()Le2/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Le2/a;->b(II)[[B

    move-result-object p1

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    aget-object v2, p1, v0

    array-length v2, v2

    array-length v3, p1

    if-ge v2, v3, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eq v1, v2, :cond_2

    invoke-static {p1}, La2/d;->d([[B)[[B

    move-result-object p1

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    aget-object v0, p1, v0

    array-length v0, v0

    div-int/2addr p3, v0

    array-length v0, p1

    div-int/2addr p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-le p3, p2, :cond_4

    invoke-virtual {p0}, Le2/e;->f()Le2/a;

    move-result-object p0

    shl-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p3, p1}, Le2/a;->b(II)[[B

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-static {p0}, La2/d;->d([[B)[[B

    move-result-object p0

    :cond_3
    invoke-static {p0, p5}, La2/d;->b([[BI)Ln1/b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1, p5}, La2/d;->b([[BI)Ln1/b;

    move-result-object p0

    return-object p0
.end method

.method private static d([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg1/a;IILjava/util/Map;)Ln1/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg1/a;",
            "II",
            "Ljava/util/Map<",
            "Lg1/g;",
            "*>;)",
            "Ln1/b;"
        }
    .end annotation

    sget-object v0, Lg1/a;->l:Lg1/a;

    if-ne p2, v0, :cond_6

    new-instance v1, Le2/e;

    invoke-direct {v1}, Le2/e;-><init>()V

    const/16 p2, 0x1e

    const/4 v0, 0x2

    if-eqz p5, :cond_5

    sget-object v2, Lg1/g;->h:Lg1/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Le2/e;->h(Z)V

    :cond_0
    sget-object v2, Lg1/g;->i:Lg1/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le2/c;->valueOf(Ljava/lang/String;)Le2/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2/e;->i(Le2/c;)V

    :cond_1
    sget-object v2, Lg1/g;->j:Lg1/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/d;

    invoke-virtual {v2}, Le2/d;->a()I

    move-result v3

    invoke-virtual {v2}, Le2/d;->c()I

    move-result v4

    invoke-virtual {v2}, Le2/d;->b()I

    move-result v5

    invoke-virtual {v2}, Le2/d;->d()I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Le2/e;->j(IIII)V

    :cond_2
    sget-object v2, Lg1/g;->g:Lg1/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_3
    sget-object v2, Lg1/g;->b:Lg1/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    sget-object v2, Lg1/g;->c:Lg1/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    invoke-virtual {v1, p5}, Le2/e;->k(Ljava/nio/charset/Charset;)V

    :cond_5
    move v6, p2

    move v3, v0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, La2/d;->c(Le2/e;Ljava/lang/String;IIII)Ln1/b;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
