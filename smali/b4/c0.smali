.class public final Lb4/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/c0;

.field private static final b:I

.field private static final c:Lb4/b0;

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb4/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb4/c0;

    invoke-direct {v0}, Lb4/c0;-><init>()V

    sput-object v0, Lb4/c0;->a:Lb4/c0;

    const/high16 v0, 0x10000

    sput v0, Lb4/c0;->b:I

    new-instance v0, Lb4/b0;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb4/b0;-><init>([BIIZZ)V

    sput-object v0, Lb4/c0;->c:Lb4/b0;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lb4/c0;->d:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lb4/c0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb4/b0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lb4/c0;->d:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lb4/c0;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static final b(Lb4/b0;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/b0;->f:Lb4/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb4/b0;->g:Lb4/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lb4/b0;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lb4/c0;->a:Lb4/c0;

    invoke-direct {v0}, Lb4/c0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v2, Lb4/c0;->c:Lb4/b0;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/b0;

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Lb4/b0;->c:I

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    sget v4, Lb4/c0;->b:I

    if-lt v2, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-object v3, p0, Lb4/b0;->f:Lb4/b0;

    iput v1, p0, Lb4/b0;->b:I

    add-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lb4/b0;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()Lb4/b0;
    .locals 4

    sget-object v0, Lb4/c0;->a:Lb4/c0;

    invoke-direct {v0}, Lb4/c0;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lb4/c0;->c:Lb4/b0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/b0;

    if-ne v2, v1, :cond_0

    new-instance v0, Lb4/b0;

    invoke-direct {v0}, Lb4/b0;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lb4/b0;

    invoke-direct {v0}, Lb4/b0;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lb4/b0;->f:Lb4/b0;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lb4/b0;->f:Lb4/b0;

    const/4 v0, 0x0

    iput v0, v2, Lb4/b0;->c:I

    return-object v2
.end method
