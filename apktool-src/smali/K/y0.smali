.class public final LK/y0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LZ/o;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ/o;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p9, p0, LK/y0;->e:I

    iput-object p1, p0, LK/y0;->g:LZ/o;

    iput-boolean p2, p0, LK/y0;->f:Z

    iput-boolean p3, p0, LK/y0;->h:Z

    iput-object p4, p0, LK/y0;->j:Ljava/lang/Object;

    iput-object p5, p0, LK/y0;->k:Ljava/lang/Object;

    iput-object p6, p0, LK/y0;->l:Ljava/lang/Object;

    iput-object p7, p0, LK/y0;->m:Ljava/lang/Object;

    iput p8, p0, LK/y0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLJ1/c;LZ/o;LJ1/e;ZLK/m2;Ls/k;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/y0;->e:I

    .line 2
    iput-boolean p1, p0, LK/y0;->f:Z

    iput-object p2, p0, LK/y0;->j:Ljava/lang/Object;

    iput-object p3, p0, LK/y0;->g:LZ/o;

    iput-object p4, p0, LK/y0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, LK/y0;->h:Z

    iput-object p6, p0, LK/y0;->l:Ljava/lang/Object;

    iput-object p7, p0, LK/y0;->m:Ljava/lang/Object;

    iput p8, p0, LK/y0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LK/y0;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/y0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v9

    iget-object p1, p0, LK/y0;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LK/m2;

    iget-object p1, p0, LK/y0;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJ1/e;

    iget-object v1, p0, LK/y0;->g:LZ/o;

    iget-boolean v2, p0, LK/y0;->f:Z

    iget-boolean v3, p0, LK/y0;->h:Z

    iget-object p1, p0, LK/y0;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls/k;

    iget-object p1, p0, LK/y0;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lg0/S;

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a;->b(LZ/o;ZZLK/m2;LJ1/e;Ls/k;Lg0/S;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/y0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object p1, p0, LK/y0;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJ1/e;

    iget-boolean v4, p0, LK/y0;->h:Z

    iget-boolean v0, p0, LK/y0;->f:Z

    iget-object p1, p0, LK/y0;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ1/c;

    iget-object v2, p0, LK/y0;->g:LZ/o;

    iget-object p1, p0, LK/y0;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LK/m2;

    iget-object p1, p0, LK/y0;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls/k;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(ZLJ1/c;LZ/o;LJ1/e;ZLK/m2;Ls/k;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/y0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object p1, p0, LK/y0;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LV/a;

    iget-object p1, p0, LK/y0;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LK/y0;->g:LZ/o;

    iget-boolean v1, p0, LK/y0;->f:Z

    iget-boolean v2, p0, LK/y0;->h:Z

    iget-object p1, p0, LK/y0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJ1/a;

    iget-object p1, p0, LK/y0;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LK/M;

    invoke-static/range {v0 .. v8}, LK/I0;->l(LZ/o;ZZLJ1/a;Ljava/lang/String;LK/M;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
