.class public final Ll3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/b$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Ll3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/b$a;

    invoke-direct {v0}, Ll3/b$a;-><init>()V

    sput-object v0, Ll3/b$a;->a:Ll3/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
