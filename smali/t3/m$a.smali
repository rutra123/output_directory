.class public final Lt3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/m$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lt3/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/m$a;

    invoke-direct {v0}, Lt3/m$a;-><init>()V

    sput-object v0, Lt3/m$a;->a:Lt3/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
