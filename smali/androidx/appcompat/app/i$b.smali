.class Landroidx/appcompat/app/i$b;
.super Ly/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$b;->a:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Ly/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/i$b;->a:Landroidx/appcompat/app/i;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/i;->z:Lf/h;

    iget-object p1, p1, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
