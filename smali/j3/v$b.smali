.class final Lj3/v$b;
.super Le3/g;
.source "SourceFile"

# interfaces
.implements Ld3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/v;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Li3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/g;",
        "Ld3/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lu2/g<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lj3/v$b;->c:Ljava/util/List;

    iput-boolean p2, p0, Lj3/v$b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le3/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lj3/v$b;->c(Ljava/lang/CharSequence;I)Lu2/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;I)Lu2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lu2/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Le3/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/v$b;->c:Ljava/util/List;

    iget-boolean v1, p0, Lj3/v$b;->d:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lj3/v;->y(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lu2/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu2/g;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lu2/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lu2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu2/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
