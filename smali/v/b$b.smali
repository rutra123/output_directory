.class final Lv/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b;->g(Landroid/content/Context;Lv/a;Lp/b$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c$d<",
        "Lv/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp/b$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lp/b$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lv/b$b;->a:Lp/b$a;

    iput-object p2, p0, Lv/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv/b$g;

    invoke-virtual {p0, p1}, Lv/b$b;->b(Lv/b$g;)V

    return-void
.end method

.method public b(Lv/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lv/b$b;->a:Lp/b$a;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lv/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lp/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, Lv/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lv/b$b;->a:Lp/b$a;

    iget-object p1, p1, Lv/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lv/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lp/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv/b$b;->a:Lp/b$a;

    goto :goto_0

    :goto_1
    return-void
.end method
