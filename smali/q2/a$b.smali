.class Lq2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/a;


# direct methods
.method constructor <init>(Lq2/a;)V
    .locals 0

    iput-object p1, p0, Lq2/a$b;->a:Lq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq2/a$b;)V
    .locals 0

    invoke-direct {p0}, Lq2/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lq2/a$b;->a:Lq2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq2/a;->d(Lq2/a;Z)Z

    iget-object v0, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v0}, Lq2/a;->e(Lq2/a;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {p1}, Lq2/a;->c(Lq2/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lq2/b;

    invoke-direct {p2, p0}, Lq2/b;-><init>(Lq2/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
