.class Lp/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Lp/b$a;


# direct methods
.method constructor <init>(Lp/b$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lp/b$a$a;->c:Lp/b$a;

    iput-object p2, p0, Lp/b$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp/b$a$a;->c:Lp/b$a;

    iget-object v1, p0, Lp/b$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lp/b$a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
