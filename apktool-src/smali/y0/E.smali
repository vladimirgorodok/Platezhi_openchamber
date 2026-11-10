.class public final Ly0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly0/E;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/E;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ly0/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly0/E;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/E;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ly0/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly0/E;->b:Ljava/util/Comparator;

    check-cast v0, Ly0/E;

    invoke-virtual {v0, p1, p2}, Ly0/E;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LE0/q;

    iget p1, p1, LE0/q;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LE0/q;

    iget p2, p2, LE0/q;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lw/s;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Ly0/E;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LE0/q;

    iget-object p1, p1, LE0/q;->c:Lx0/D;

    check-cast p2, LE0/q;

    iget-object p2, p2, LE0/q;->c:Lx0/D;

    sget-object v0, Lx0/D;->L:LH0/o;

    invoke-virtual {v0, p1, p2}, LH0/o;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
