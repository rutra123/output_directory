.class public final enum Lg1/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg1/r;

.field public static final enum c:Lg1/r;

.field public static final enum d:Lg1/r;

.field public static final enum e:Lg1/r;

.field public static final enum f:Lg1/r;

.field public static final enum g:Lg1/r;

.field public static final enum h:Lg1/r;

.field public static final enum i:Lg1/r;

.field public static final enum j:Lg1/r;

.field public static final enum k:Lg1/r;

.field public static final enum l:Lg1/r;

.field private static final synthetic m:[Lg1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lg1/r;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/r;->b:Lg1/r;

    new-instance v1, Lg1/r;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg1/r;->c:Lg1/r;

    new-instance v3, Lg1/r;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg1/r;->d:Lg1/r;

    new-instance v5, Lg1/r;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg1/r;->e:Lg1/r;

    new-instance v7, Lg1/r;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg1/r;->f:Lg1/r;

    new-instance v9, Lg1/r;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg1/r;->g:Lg1/r;

    new-instance v11, Lg1/r;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lg1/r;->h:Lg1/r;

    new-instance v13, Lg1/r;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lg1/r;->i:Lg1/r;

    new-instance v15, Lg1/r;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lg1/r;->j:Lg1/r;

    new-instance v14, Lg1/r;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lg1/r;->k:Lg1/r;

    new-instance v12, Lg1/r;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lg1/r;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lg1/r;->l:Lg1/r;

    const/16 v10, 0xb

    new-array v10, v10, [Lg1/r;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lg1/r;->m:[Lg1/r;

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

.method public static valueOf(Ljava/lang/String;)Lg1/r;
    .locals 1

    const-class v0, Lg1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/r;

    return-object p0
.end method

.method public static values()[Lg1/r;
    .locals 1

    sget-object v0, Lg1/r;->m:[Lg1/r;

    invoke-virtual {v0}, [Lg1/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/r;

    return-object v0
.end method
