.class public final enum Lg1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg1/g;

.field public static final enum c:Lg1/g;

.field public static final enum d:Lg1/g;

.field public static final enum e:Lg1/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lg1/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lg1/g;

.field public static final enum h:Lg1/g;

.field public static final enum i:Lg1/g;

.field public static final enum j:Lg1/g;

.field public static final enum k:Lg1/g;

.field public static final enum l:Lg1/g;

.field public static final enum m:Lg1/g;

.field public static final enum n:Lg1/g;

.field private static final synthetic o:[Lg1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lg1/g;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/g;->b:Lg1/g;

    new-instance v1, Lg1/g;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg1/g;->c:Lg1/g;

    new-instance v3, Lg1/g;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg1/g;->d:Lg1/g;

    new-instance v5, Lg1/g;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg1/g;->e:Lg1/g;

    new-instance v7, Lg1/g;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg1/g;->f:Lg1/g;

    new-instance v9, Lg1/g;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg1/g;->g:Lg1/g;

    new-instance v11, Lg1/g;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lg1/g;->h:Lg1/g;

    new-instance v13, Lg1/g;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lg1/g;->i:Lg1/g;

    new-instance v15, Lg1/g;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lg1/g;->j:Lg1/g;

    new-instance v14, Lg1/g;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lg1/g;->k:Lg1/g;

    new-instance v12, Lg1/g;

    const-string v10, "QR_VERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lg1/g;->l:Lg1/g;

    new-instance v10, Lg1/g;

    const-string v8, "QR_MASK_PATTERN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lg1/g;->m:Lg1/g;

    new-instance v8, Lg1/g;

    const-string v6, "GS1_FORMAT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lg1/g;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lg1/g;->n:Lg1/g;

    const/16 v6, 0xd

    new-array v6, v6, [Lg1/g;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lg1/g;->o:[Lg1/g;

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

.method public static valueOf(Ljava/lang/String;)Lg1/g;
    .locals 1

    const-class v0, Lg1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/g;

    return-object p0
.end method

.method public static values()[Lg1/g;
    .locals 1

    sget-object v0, Lg1/g;->o:[Lg1/g;

    invoke-virtual {v0}, [Lg1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/g;

    return-object v0
.end method
