.class public final LK/w1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw1/c;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/a;LV/a;LV/a;LV/a;ZLJ1/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/w1;->e:I

    .line 1
    iput-object p1, p0, LK/w1;->h:Ljava/lang/Object;

    iput-object p2, p0, LK/w1;->j:Ljava/lang/Object;

    iput-object p3, p0, LK/w1;->k:Ljava/lang/Object;

    iput-object p4, p0, LK/w1;->l:Ljava/lang/Object;

    iput-boolean p5, p0, LK/w1;->g:Z

    iput-object p6, p0, LK/w1;->f:Lw1/c;

    iput p7, p0, LK/w1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLp/b;LZ/o;LJ1/f;LJ1/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK/w1;->e:I

    .line 2
    iput-object p1, p0, LK/w1;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LK/w1;->g:Z

    iput-object p3, p0, LK/w1;->j:Ljava/lang/Object;

    iput-object p4, p0, LK/w1;->k:Ljava/lang/Object;

    iput-object p5, p0, LK/w1;->l:Ljava/lang/Object;

    check-cast p6, LK1/k;

    iput-object p6, p0, LK/w1;->f:Lw1/c;

    iput p7, p0, LK/w1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/m;LJ1/a;LA/i;LZ/o;ZLV/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/w1;->e:I

    .line 3
    iput-object p1, p0, LK/w1;->j:Ljava/lang/Object;

    iput-object p2, p0, LK/w1;->f:Lw1/c;

    iput-object p3, p0, LK/w1;->k:Ljava/lang/Object;

    iput-object p4, p0, LK/w1;->l:Ljava/lang/Object;

    iput-boolean p5, p0, LK/w1;->g:Z

    iput-object p6, p0, LK/w1;->h:Ljava/lang/Object;

    iput p7, p0, LK/w1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LK/w1;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/w1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object p1, p0, LK/w1;->f:Lw1/c;

    move-object v6, p1

    check-cast v6, LK1/k;

    iget-object p1, p0, LK/w1;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp/b;

    iget-object p1, p0, LK/w1;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LZ/o;

    iget-object p1, p0, LK/w1;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, LK/w1;->g:Z

    iget-object p1, p0, LK/w1;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJ1/f;

    invoke-static/range {v1 .. v8}, Lp/o;->b(Ljava/lang/String;ZLp/b;LZ/o;LJ1/f;LJ1/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/w1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v7

    iget-object p1, p0, LK/w1;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LV/a;

    iget-object p1, p0, LK/w1;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA/i;

    iget-object p1, p0, LK/w1;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LZ/o;

    iget-object p1, p0, LK/w1;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp/m;

    iget-object p1, p0, LK/w1;->f:Lw1/c;

    move-object v1, p1

    check-cast v1, LJ1/a;

    iget-boolean v4, p0, LK/w1;->g:Z

    invoke-static/range {v0 .. v7}, LS0/d;->e(Lp/m;LJ1/a;LA/i;LZ/o;ZLV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/w1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v7

    iget-object p1, p0, LK/w1;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LV/a;

    iget-object p1, p0, LK/w1;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LV/a;

    iget-object p1, p0, LK/w1;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LV/a;

    iget-object p1, p0, LK/w1;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LV/a;

    iget-boolean v4, p0, LK/w1;->g:Z

    iget-object p1, p0, LK/w1;->f:Lw1/c;

    move-object v5, p1

    check-cast v5, LJ1/a;

    invoke-static/range {v0 .. v7}, LK/z1;->c(LV/a;LV/a;LV/a;LV/a;ZLJ1/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
