.class final Ls3/b$c;
.super Ls3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Ll3/v;

.field private f:J

.field private g:Z

.field final synthetic h:Ls3/b;


# direct methods
.method public constructor <init>(Ls3/b;Ll3/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/v;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls3/b$c;->h:Ls3/b;

    invoke-direct {p0, p1}, Ls3/b$a;-><init>(Ls3/b;)V

    iput-object p2, p0, Ls3/b$c;->e:Ll3/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ls3/b$c;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3/b$c;->g:Z

    return-void
.end method

.method private final K()V
    .locals 7

    iget-wide v0, p0, Ls3/b$c;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/b$c;->h:Ls3/b;

    invoke-static {v0}, Ls3/b;->n(Ls3/b;)Lb4/f;

    move-result-object v0

    invoke-interface {v0}, Lb4/f;->v()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls3/b$c;->h:Ls3/b;

    invoke-static {v0}, Ls3/b;->n(Ls3/b;)Lb4/f;

    move-result-object v0

    invoke-interface {v0}, Lb4/f;->D()J

    move-result-wide v0

    iput-wide v0, p0, Ls3/b$c;->f:J

    iget-object v0, p0, Ls3/b$c;->h:Ls3/b;

    invoke-static {v0}, Ls3/b;->n(Ls3/b;)Lb4/f;

    move-result-object v0

    invoke-interface {v0}, Lb4/f;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/l;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ls3/b$c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lj3/l;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :cond_2
    iget-wide v0, p0, Ls3/b$c;->f:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    iput-boolean v2, p0, Ls3/b$c;->g:Z

    iget-object v0, p0, Ls3/b$c;->h:Ls3/b;

    invoke-static {v0}, Ls3/b;->l(Ls3/b;)Ls3/a;

    move-result-object v1

    invoke-virtual {v1}, Ls3/a;->a()Ll3/u;

    move-result-object v1

    invoke-static {v0, v1}, Ls3/b;->r(Ls3/b;Ll3/u;)V

    iget-object v0, p0, Ls3/b$c;->h:Ls3/b;

    invoke-static {v0}, Ls3/b;->k(Ls3/b;)Ll3/y;

    move-result-object v0

    invoke-static {v0}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll3/y;->j()Ll3/o;

    move-result-object v0

    iget-object v1, p0, Ls3/b$c;->e:Ll3/v;

    iget-object v2, p0, Ls3/b$c;->h:Ls3/b;

    invoke-static {v2}, Ls3/b;->p(Ls3/b;)Ll3/u;

    move-result-object v2

    invoke-static {v2}, Le3/f;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lr3/e;->f(Ll3/o;Ll3/v;Ll3/u;)V

    invoke-virtual {p0}, Ls3/b$a;->I()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ls3/b$c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Ls3/b$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ls3/b$c;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lm3/s;->g(Lb4/g0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/b$c;->h:Ls3/b;

    invoke-virtual {v0}, Ls3/b;->h()Lr3/d$a;

    move-result-object v0

    invoke-interface {v0}, Lr3/d$a;->h()V

    invoke-virtual {p0}, Ls3/b$a;->I()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls3/b$a;->J(Z)V

    return-void
.end method

.method public u(Lb4/d;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ls3/b$a;->i()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Ls3/b$c;->g:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Ls3/b$c;->f:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Ls3/b$c;->K()V

    iget-boolean v0, p0, Ls3/b$c;->g:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Ls3/b$c;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ls3/b$a;->u(Lb4/d;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, Ls3/b$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ls3/b$c;->f:J

    return-wide p1

    :cond_4
    iget-object p1, p0, Ls3/b$c;->h:Ls3/b;

    invoke-virtual {p1}, Ls3/b;->h()Lr3/d$a;

    move-result-object p1

    invoke-interface {p1}, Lr3/d$a;->h()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/b$a;->I()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
