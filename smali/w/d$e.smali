.class Lw/d$e;
.super Lw/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lw/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw/d$d;-><init>(Lw/d$c;)V

    iput-boolean p2, p0, Lw/d$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Lw/d$e;->b:Z

    return v0
.end method
