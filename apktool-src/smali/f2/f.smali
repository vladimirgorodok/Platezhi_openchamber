.class public final synthetic Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lf2/f;->d:I

    iput-object p1, p0, Lf2/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf2/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf2/f;->h:Ljava/lang/Object;

    iput p4, p0, Lf2/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf2/f;->d:I

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lf2/f;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, Lf2/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf2/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf2/f;->h:Ljava/lang/Object;

    check-cast v2, LZ/o;

    invoke-static {v0, v1, v2, p1, p2}, LS0/g;->o(Ljava/lang/String;Ljava/lang/String;LZ/o;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lf2/f;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, Lf2/f;->g:Ljava/lang/Object;

    check-cast v0, Ld2/b;

    iget-object v1, p0, Lf2/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/time/YearMonth;

    iget-object v2, p0, Lf2/f;->h:Ljava/lang/Object;

    check-cast v2, LJ1/c;

    invoke-static {v0, v1, v2, p1, p2}, LS0/g;->n(Ld2/b;Ljava/time/YearMonth;LJ1/c;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lf2/f;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, Lf2/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    iget-object v1, p0, Lf2/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lf2/f;->h:Ljava/lang/Object;

    check-cast v2, Ljava/time/LocalDate;

    invoke-static {v0, v1, v2, p1, p2}, LS0/j;->b(Ljava/time/LocalDate;Ljava/util/List;Ljava/time/LocalDate;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lf2/f;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, Lf2/f;->h:Ljava/lang/Object;

    check-cast v0, LV/a;

    iget-object v1, p0, Lf2/f;->g:Ljava/lang/Object;

    check-cast v1, LZ/o;

    iget-object v2, p0, Lf2/f;->e:Ljava/lang/Object;

    check-cast v2, LJ1/a;

    invoke-static {v1, v2, v0, p1, p2}, LS0/j;->q(LZ/o;LJ1/a;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lf2/f;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, Lf2/f;->g:Ljava/lang/Object;

    check-cast v0, Ld2/f;

    iget-object v1, p0, Lf2/f;->e:Ljava/lang/Object;

    check-cast v1, LJ1/a;

    iget-object v2, p0, Lf2/f;->h:Ljava/lang/Object;

    check-cast v2, LJ1/e;

    invoke-static {v0, v1, v2, p1, p2}, LS0/g;->m(Ld2/f;LJ1/a;LJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
