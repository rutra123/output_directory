.class public Lv/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lv/b$f;


# direct methods
.method public constructor <init>(I[Lv/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/b$e;->a:I

    iput-object p2, p0, Lv/b$e;->b:[Lv/b$f;

    return-void
.end method


# virtual methods
.method public a()[Lv/b$f;
    .locals 1

    iget-object v0, p0, Lv/b$e;->b:[Lv/b$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lv/b$e;->a:I

    return v0
.end method
