.class public Ly/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/p$h;,
        Ly/p$e;,
        Ly/p$f;,
        Ly/p$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ly/t;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static final e:[I

.field private static f:Ly/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ly/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Ly/p;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Ly/p;->d:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Lm/a;->b:I

    aput v3, v2, v0

    sget v0, Lm/a;->c:I

    aput v0, v2, v1

    sget v0, Lm/a;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lm/a;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lm/a;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lm/a;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lm/a;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lm/a;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lm/a;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lm/a;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lm/a;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lm/a;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lm/a;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lm/a;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lm/a;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lm/a;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lm/a;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lm/a;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lm/a;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lm/a;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lm/a;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lm/a;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lm/a;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lm/a;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lm/a;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lm/a;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lm/a;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lm/a;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lm/a;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lm/a;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lm/a;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lm/a;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Ly/p;->e:[I

    new-instance v0, Ly/p$e;

    invoke-direct {v0}, Ly/p$e;-><init>()V

    sput-object v0, Ly/p;->f:Ly/p$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Ly/p;->a()Ly/p$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly/p$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static G(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static I(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static J(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static K(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Ly/p;->Z()Ly/p$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly/p$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method static L(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ly/p;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ly/p;->i(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static M(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static N(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static O(Landroid/view/View;Ly/x;)Ly/x;
    .locals 1

    invoke-virtual {p1}, Ly/x;->g()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_0
    invoke-static {p1}, Ly/x;->h(Landroid/view/WindowInsets;)Ly/x;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/view/View;Lz/c;)V
    .locals 0

    invoke-virtual {p1}, Lz/c;->s0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private static Q()Ly/p$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/p$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly/p$c;

    sget v1, Lm/a;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Ly/p$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static T(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static U(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Ly/p;->W(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ly/p;->L(Landroid/view/View;I)V

    return-void
.end method

.method private static W(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ly/p;->k(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c$a;

    invoke-virtual {v1}, Lz/c$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static X(Landroid/view/View;Lz/c$a;Ljava/lang/CharSequence;Lz/f;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lz/c$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Ly/p;->V(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lz/c$a;->a(Ljava/lang/CharSequence;Lz/f;)Lz/c$a;

    move-result-object p1

    invoke-static {p0, p1}, Ly/p;->b(Landroid/view/View;Lz/c$a;)V

    :goto_0
    return-void
.end method

.method public static Y(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method private static Z()Ly/p$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/p$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly/p$b;

    sget v1, Lm/a;->L:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ly/p$b;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method private static a()Ly/p$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/p$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly/p$d;

    sget v1, Lm/a;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ly/p$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static a0(Landroid/view/View;Ly/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ly/p;->g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ly/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Ly/a;

    invoke-direct {p1}, Ly/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private static b(Landroid/view/View;Lz/c$a;)V
    .locals 1

    invoke-static {p0}, Ly/p;->w(Landroid/view/View;)Ly/a;

    invoke-virtual {p1}, Lz/c$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Ly/p;->W(ILandroid/view/View;)V

    invoke-static {p0}, Ly/p;->k(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ly/p;->L(Landroid/view/View;I)V

    return-void
.end method

.method public static b0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Ly/p;->a()Ly/p$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ly/p$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Ly/t;
    .locals 2

    sget-object v0, Ly/p;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ly/p;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Ly/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/t;

    if-nez v0, :cond_1

    new-instance v0, Ly/t;

    invoke-direct {v0, p0}, Ly/t;-><init>(Landroid/view/View;)V

    sget-object v1, Ly/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ly/p$h;->a(Landroid/view/View;)Ly/p$h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly/p$h;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static d0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ly/p$h;->a(Landroid/view/View;)Ly/p$h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly/p$h;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static e0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static f(Landroid/view/View;)Ly/a;
    .locals 1

    invoke-static {p0}, Ly/p;->g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ly/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Ly/a$a;

    iget-object p0, p0, Ly/a$a;->a:Ly/a;

    return-object p0

    :cond_1
    new-instance v0, Ly/a;

    invoke-direct {v0, p0}, Ly/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static f0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private static g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ly/p;->h(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static h(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget-boolean v0, Ly/p;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ly/p;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ly/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Ly/p;->d:Z

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ly/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    sput-boolean v2, Ly/p;->d:Z

    return-object v1
.end method

.method public static h0(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static i0(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static j(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Ly/p;->Q()Ly/p$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly/p$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static j0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static k(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lz/c$a;",
            ">;"
        }
    .end annotation

    sget v0, Lm/a;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static k0(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/view/View;Ly/n;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_0
    new-instance v0, Ly/p$a;

    invoke-direct {v0, p1}, Ly/p$a;-><init>(Ly/n;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static n(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static o(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static p0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method static w(Landroid/view/View;)Ly/a;
    .locals 1

    invoke-static {p0}, Ly/p;->f(Landroid/view/View;)Ly/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Ly/p;->a0(Landroid/view/View;Ly/a;)V

    return-object v0
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
