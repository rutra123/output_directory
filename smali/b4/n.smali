.class public final Lb4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/g0;


# instance fields
.field private b:B

.field private final c:Lb4/a0;

.field private final d:Ljava/util/zip/Inflater;

.field private final e:Lb4/o;

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lb4/g0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/a0;

    invoke-direct {v0, p1}, Lb4/a0;-><init>(Lb4/g0;)V

    iput-object v0, p0, Lb4/n;->c:Lb4/a0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lb4/n;->d:Ljava/util/zip/Inflater;

    new-instance v1, Lb4/o;

    invoke-direct {v1, v0, p1}, Lb4/o;-><init>(Lb4/f;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lb4/n;->e:Lb4/o;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lb4/n;->f:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final I()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lb4/a0;->w(J)V

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    iget-object v0, v0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lb4/d;->N(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    iget-object v1, v0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb4/n;->K(Lb4/d;JJ)V

    :cond_1
    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    invoke-virtual {v0}, Lb4/a0;->p()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    invoke-direct {v6, v2, v1, v0}, Lb4/n;->i(Ljava/lang/String;II)V

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lb4/a0;->o(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lb4/a0;->w(J)V

    if-eqz v10, :cond_3

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    iget-object v1, v0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb4/n;->K(Lb4/d;JJ)V

    :cond_3
    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    iget-object v0, v0, Lb4/a0;->c:Lb4/d;

    invoke-virtual {v0}, Lb4/d;->f()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v11, v0

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    invoke-virtual {v0, v11, v12}, Lb4/a0;->w(J)V

    if-eqz v10, :cond_4

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    iget-object v1, v0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lb4/n;->K(Lb4/d;JJ)V

    :cond_4
    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    invoke-virtual {v0, v11, v12}, Lb4/a0;->o(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    invoke-virtual {v0, v9}, Lb4/a0;->i(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    iget-object v1, v0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb4/n;->K(Lb4/d;JJ)V

    :cond_7
    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lb4/a0;->o(J)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    if-eqz v8, :cond_d

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    invoke-virtual {v0, v9}, Lb4/a0;->i(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    iget-object v1, v0, Lb4/a0;->c:Lb4/d;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lb4/n;->K(Lb4/d;JJ)V

    :cond_b
    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lb4/a0;->o(J)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    iget-object v0, v6, Lb4/n;->c:Lb4/a0;

    invoke-virtual {v0}, Lb4/a0;->f()S

    move-result v0

    iget-object v1, v6, Lb4/n;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lb4/n;->i(Ljava/lang/String;II)V

    iget-object v0, v6, Lb4/n;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method private final J()V
    .locals 3

    iget-object v0, p0, Lb4/n;->c:Lb4/a0;

    invoke-virtual {v0}, Lb4/a0;->y()I

    move-result v0

    iget-object v1, p0, Lb4/n;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lb4/n;->i(Ljava/lang/String;II)V

    iget-object v0, p0, Lb4/n;->c:Lb4/a0;

    invoke-virtual {v0}, Lb4/a0;->y()I

    move-result v0

    iget-object v1, p0, Lb4/n;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lb4/n;->i(Ljava/lang/String;II)V

    return-void
.end method

.method private final K(Lb4/d;JJ)V
    .locals 4

    iget-object p1, p1, Lb4/d;->b:Lb4/b0;

    :goto_0
    invoke-static {p1}, Le3/f;->b(Ljava/lang/Object;)V

    iget v0, p1, Lb4/b0;->c:I

    iget v1, p1, Lb4/b0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lb4/b0;->f:Lb4/b0;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lb4/b0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lb4/b0;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lb4/n;->f:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lb4/b0;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lb4/b0;->f:Lb4/b0;

    invoke-static {p1}, Le3/f;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Le3/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lb4/h0;
    .locals 1

    iget-object v0, p0, Lb4/n;->c:Lb4/a0;

    invoke-virtual {v0}, Lb4/a0;->b()Lb4/h0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb4/n;->e:Lb4/o;

    invoke-virtual {v0}, Lb4/o;->close()V

    return-void
.end method

.method public u(Lb4/d;J)J
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, p0, Lb4/n;->b:B

    if-nez v0, :cond_2

    invoke-direct {p0}, Lb4/n;->I()V

    iput-byte v3, p0, Lb4/n;->b:B

    :cond_2
    iget-byte v0, p0, Lb4/n;->b:B

    const-wide/16 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lb4/d;->c0()J

    move-result-wide v7

    iget-object v0, p0, Lb4/n;->e:Lb4/o;

    invoke-virtual {v0, p1, p2, p3}, Lb4/o;->u(Lb4/d;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lb4/n;->K(Lb4/d;JJ)V

    return-wide p2

    :cond_3
    iput-byte v4, p0, Lb4/n;->b:B

    :cond_4
    iget-byte p1, p0, Lb4/n;->b:B

    if-ne p1, v4, :cond_6

    invoke-direct {p0}, Lb4/n;->J()V

    const/4 p1, 0x3

    iput-byte p1, p0, Lb4/n;->b:B

    iget-object p1, p0, Lb4/n;->c:Lb4/a0;

    invoke-virtual {p1}, Lb4/a0;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-wide v1

    :cond_7
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
