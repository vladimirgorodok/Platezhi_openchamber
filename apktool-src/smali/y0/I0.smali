.class public final Ly0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/k;

.field public final b:Lk/r;


# direct methods
.method public constructor <init>(LE0/q;Lk/q;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LE0/q;->d:LE0/k;

    iput-object v1, p0, Ly0/I0;->a:LE0/k;

    sget-object v1, Lk/k;->a:[I

    new-instance v1, Lk/r;

    invoke-direct {v1}, Lk/r;-><init>()V

    iput-object v1, p0, Ly0/I0;->b:Lk/r;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LE0/q;->h(LE0/q;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/q;

    iget v4, v3, LE0/q;->g:I

    invoke-virtual {p2, v4}, Lk/q;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ly0/I0;->b:Lk/r;

    iget v3, v3, LE0/q;->g:I

    invoke-virtual {v4, v3}, Lk/r;->a(I)Z

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
