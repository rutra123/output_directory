.class final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/a;->a:I

    iput p4, p0, Lb2/a;->b:I

    iput p2, p0, Lb2/a;->c:I

    iput p3, p0, Lb2/a;->d:I

    add-int/2addr p2, p3

    iput p2, p0, Lb2/a;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lb2/a;->a:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lb2/a;->b:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lb2/a;->e:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lb2/a;->d:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lb2/a;->c:I

    return v0
.end method
