.class final enum Lw1/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw1/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lw1/d$a;

.field public static final enum c:Lw1/d$a;

.field public static final enum d:Lw1/d$a;

.field public static final enum e:Lw1/d$a;

.field private static final synthetic f:[Lw1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw1/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d$a;->b:Lw1/d$a;

    new-instance v1, Lw1/d$a;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw1/d$a;->c:Lw1/d$a;

    new-instance v3, Lw1/d$a;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw1/d$a;->d:Lw1/d$a;

    new-instance v5, Lw1/d$a;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw1/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw1/d$a;->e:Lw1/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lw1/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lw1/d$a;->f:[Lw1/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/d$a;
    .locals 1

    const-class v0, Lw1/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/d$a;

    return-object p0
.end method

.method public static values()[Lw1/d$a;
    .locals 1

    sget-object v0, Lw1/d$a;->f:[Lw1/d$a;

    invoke-virtual {v0}, [Lw1/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/d$a;

    return-object v0
.end method
