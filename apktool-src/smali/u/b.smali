.class public final Lu/b;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ/o;

.field public final synthetic g:Lu/w;

.field public final synthetic h:Lt/I;

.field public final synthetic i:Z

.field public final synthetic j:Lq/M;

.field public final synthetic k:Z

.field public final synthetic l:LJ1/c;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ/o;Lu/w;Lt/I;ZLjava/lang/Object;Ljava/lang/Object;Lq/M;ZLJ1/c;II)V
    .locals 0

    iput p11, p0, Lu/b;->e:I

    iput-object p1, p0, Lu/b;->f:LZ/o;

    iput-object p2, p0, Lu/b;->g:Lu/w;

    iput-object p3, p0, Lu/b;->h:Lt/I;

    iput-boolean p4, p0, Lu/b;->i:Z

    iput-object p5, p0, Lu/b;->n:Ljava/lang/Object;

    iput-object p6, p0, Lu/b;->o:Ljava/lang/Object;

    iput-object p7, p0, Lu/b;->j:Lq/M;

    iput-boolean p8, p0, Lu/b;->k:Z

    iput-object p9, p0, Lu/b;->l:LJ1/c;

    iput p10, p0, Lu/b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu/b;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu/b;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v11

    iget-object p1, p0, Lu/b;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LZ/f;

    iget-object v7, p0, Lu/b;->j:Lq/M;

    iget-object v1, p0, Lu/b;->f:LZ/o;

    iget-object v2, p0, Lu/b;->g:Lu/w;

    iget-object v3, p0, Lu/b;->h:Lt/I;

    iget-boolean v4, p0, Lu/b;->i:Z

    iget-object p1, p0, Lu/b;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt/f;

    iget-boolean v8, p0, Lu/b;->k:Z

    iget-object v9, p0, Lu/b;->l:LJ1/c;

    invoke-static/range {v1 .. v11}, LS0/j;->g(LZ/o;Lu/w;Lt/I;ZLt/f;LZ/f;Lq/M;ZLJ1/c;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lu/b;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v10

    iget-object p1, p0, Lu/b;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LZ/e;

    iget-object v6, p0, Lu/b;->j:Lq/M;

    iget-object v0, p0, Lu/b;->f:LZ/o;

    iget-object v1, p0, Lu/b;->g:Lu/w;

    iget-object v2, p0, Lu/b;->h:Lt/I;

    iget-boolean v3, p0, Lu/b;->i:Z

    iget-object p1, p0, Lu/b;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt/h;

    iget-boolean v7, p0, Lu/b;->k:Z

    iget-object v8, p0, Lu/b;->l:LJ1/c;

    invoke-static/range {v0 .. v10}, LS0/j;->f(LZ/o;Lu/w;Lt/I;ZLt/h;LZ/e;Lq/M;ZLJ1/c;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
