.class public final synthetic Lcom/journeyapps/barcodescanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/journeyapps/barcodescanner/e;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->b:Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/e;->C()V

    return-void
.end method
