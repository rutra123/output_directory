.class public final Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/w$a;


# instance fields
.field private final a:Lq3/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lq3/c;

.field private final e:Ll3/a0;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lq3/h;Ljava/util/List;ILq3/c;Ll3/a0;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h;",
            "Ljava/util/List<",
            "+",
            "Ll3/w;",
            ">;I",
            "Lq3/c;",
            "Ll3/a0;",
            "III)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/g;->a:Lq3/h;

    iput-object p2, p0, Lr3/g;->b:Ljava/util/List;

    iput p3, p0, Lr3/g;->c:I

    iput-object p4, p0, Lr3/g;->d:Lq3/c;

    iput-object p5, p0, Lr3/g;->e:Ll3/a0;

    iput p6, p0, Lr3/g;->f:I

    iput p7, p0, Lr3/g;->g:I

    iput p8, p0, Lr3/g;->h:I

    return-void
.end method

.method public static synthetic f(Lr3/g;ILq3/c;Ll3/a0;IIIILjava/lang/Object;)Lr3/g;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lr3/g;->c:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lr3/g;->d:Lq3/c;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lr3/g;->e:Ll3/a0;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lr3/g;->f:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lr3/g;->g:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lr3/g;->h:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lr3/g;->e(ILq3/c;Ll3/a0;III)Lr3/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ll3/a0;)Ll3/c0;
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr3/g;->c:I

    iget-object v1, p0, Lr3/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    iget v0, p0, Lr3/g;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lr3/g;->i:I

    iget-object v0, p0, Lr3/g;->d:Lq3/c;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq3/c;->j()Lq3/d;

    move-result-object v0

    invoke-interface {v0}, Lq3/d;->b()Lq3/n;

    move-result-object v0

    invoke-virtual {p1}, Ll3/a0;->i()Ll3/v;

    move-result-object v5

    invoke-interface {v0, v5}, Lq3/n;->c(Ll3/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lr3/g;->i:I

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr3/g;->b:Ljava/util/List;

    iget v2, p0, Lr3/g;->c:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr3/g;->b:Ljava/util/List;

    iget v1, p0, Lr3/g;->c:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget v0, p0, Lr3/g;->c:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v13}, Lr3/g;->f(Lr3/g;ILq3/c;Ll3/a0;IIIILjava/lang/Object;)Lr3/g;

    move-result-object p1

    iget-object v0, p0, Lr3/g;->b:Ljava/util/List;

    iget v5, p0, Lr3/g;->c:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/w;

    invoke-interface {v0, p1}, Ll3/w;->a(Ll3/w$a;)Ll3/c0;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, p0, Lr3/g;->d:Lq3/c;

    if-eqz v6, :cond_8

    iget v6, p0, Lr3/g;->c:I

    add-int/2addr v6, v3

    iget-object v7, p0, Lr3/g;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget p1, p1, Lr3/g;->i:I

    if-ne p1, v3, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v5

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ll3/a0;
    .locals 1

    iget-object v0, p0, Lr3/g;->e:Ll3/a0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lr3/g;->f:I

    return v0
.end method

.method public call()Ll3/e;
    .locals 1

    iget-object v0, p0, Lr3/g;->a:Lq3/h;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lr3/g;->g:I

    return v0
.end method

.method public final e(ILq3/c;Ll3/a0;III)Lr3/g;
    .locals 11

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p3

    invoke-static {p3, v1}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr3/g;

    iget-object v3, v0, Lr3/g;->a:Lq3/h;

    iget-object v4, v0, Lr3/g;->b:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lr3/g;-><init>(Lq3/h;Ljava/util/List;ILq3/c;Ll3/a0;III)V

    return-object v1
.end method

.method public final g()Lq3/h;
    .locals 1

    iget-object v0, p0, Lr3/g;->a:Lq3/h;

    return-object v0
.end method

.method public final h()Lq3/c;
    .locals 1

    iget-object v0, p0, Lr3/g;->d:Lq3/c;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lr3/g;->g:I

    return v0
.end method

.method public final j()Ll3/a0;
    .locals 1

    iget-object v0, p0, Lr3/g;->e:Ll3/a0;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lr3/g;->h:I

    return v0
.end method
