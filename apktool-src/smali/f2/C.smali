.class public final synthetic Lf2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf2/C;->d:I

    iput-object p3, p0, Lf2/C;->f:Ljava/lang/Object;

    iput-object p4, p0, Lf2/C;->g:Ljava/lang/Object;

    iput p1, p0, Lf2/C;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf2/C;->d:I

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lf2/C;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, Lf2/C;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf2/C;->g:Ljava/lang/Object;

    check-cast v1, Ljava/time/YearMonth;

    invoke-static {v0, v1, p1, p2}, LS0/g;->l(Ljava/util/ArrayList;Ljava/time/YearMonth;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    iget p2, p0, Lf2/C;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, Lf2/C;->f:Ljava/lang/Object;

    check-cast v0, Ld2/f;

    iget-object v1, p0, Lf2/C;->g:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    invoke-static {v0, v1, p1, p2}, LS0/j;->v(Ld2/f;Ljava/time/LocalDate;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
