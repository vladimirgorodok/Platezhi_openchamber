.class public final synthetic Lf2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ1/c;

.field public final synthetic f:LJ1/c;

.field public final synthetic g:LJ1/c;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LJ1/c;LJ1/c;LJ1/c;II)V
    .locals 0

    iput p7, p0, Lf2/m0;->d:I

    iput-object p1, p0, Lf2/m0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lf2/m0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf2/m0;->e:LJ1/c;

    iput-object p4, p0, Lf2/m0;->f:LJ1/c;

    iput-object p5, p0, Lf2/m0;->g:LJ1/c;

    iput p6, p0, Lf2/m0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf2/m0;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lf2/m0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v7

    iget-object p1, p0, Lf2/m0;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld2/b;

    iget-object p1, p0, Lf2/m0;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/time/YearMonth;

    iget-object v3, p0, Lf2/m0;->e:LJ1/c;

    iget-object v4, p0, Lf2/m0;->f:LJ1/c;

    iget-object v5, p0, Lf2/m0;->g:LJ1/c;

    invoke-static/range {v1 .. v7}, LS0/j;->n(Ld2/b;Ljava/time/YearMonth;LJ1/c;LJ1/c;LJ1/c;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lf2/m0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object p1, p0, Lf2/m0;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld2/f;

    iget-object p1, p0, Lf2/m0;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ1/a;

    iget-object v2, p0, Lf2/m0;->e:LJ1/c;

    iget-object v3, p0, Lf2/m0;->f:LJ1/c;

    iget-object v4, p0, Lf2/m0;->g:LJ1/c;

    invoke-static/range {v0 .. v6}, LS0/g;->g(Ld2/f;LJ1/a;LJ1/c;LJ1/c;LJ1/c;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
