.class final Lt3/h$a$a;
.super Le3/g;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/h$a;->b(Ll3/u;Ll3/z;)Ll3/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/g;",
        "Ld3/a<",
        "Ll3/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lt3/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/h$a$a;

    invoke-direct {v0}, Lt3/h$a$a;-><init>()V

    sput-object v0, Lt3/h$a$a;->c:Lt3/h$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le3/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ll3/u;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt3/h$a$a;->c()Ll3/u;

    move-result-object v0

    return-object v0
.end method