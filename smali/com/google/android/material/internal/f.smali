.class public final Lcom/google/android/material/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/material/internal/f$b;

.field c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/f;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/f;->b:Lcom/google/android/material/internal/f$b;

    iput-object v0, p0, Lcom/google/android/material/internal/f;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/internal/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/f$a;-><init>(Lcom/google/android/material/internal/f;)V

    iput-object v0, p0, Lcom/google/android/material/internal/f;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/f$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/f$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/internal/f;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/internal/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
