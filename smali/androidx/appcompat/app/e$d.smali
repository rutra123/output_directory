.class Landroidx/appcompat/app/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->D0(Lf/b$a;)Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$d;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->b:Landroidx/appcompat/app/e;

    iget-object v1, v0, Landroidx/appcompat/app/e;->r:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->T()V

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->A0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->b:Landroidx/appcompat/app/e;

    iget-object v2, v0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ly/p;->c(Landroid/view/View;)Ly/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly/t;->a(F)Ly/t;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/e;->t:Ly/t;

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->t:Ly/t;

    new-instance v1, Landroidx/appcompat/app/e$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/e$d$a;-><init>(Landroidx/appcompat/app/e$d;)V

    invoke-virtual {v0, v1}, Ly/t;->f(Ly/u;)Ly/t;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
