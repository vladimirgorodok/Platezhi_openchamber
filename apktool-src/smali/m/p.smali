.class public final Lm/p;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LZ/o;

.field public final synthetic h:Lm/E;

.field public final synthetic i:Lm/F;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LV/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLZ/o;Lm/E;Lm/F;Ljava/lang/String;LV/a;II)V
    .locals 0

    iput p8, p0, Lm/p;->e:I

    iput-boolean p1, p0, Lm/p;->f:Z

    iput-object p2, p0, Lm/p;->g:LZ/o;

    iput-object p3, p0, Lm/p;->h:Lm/E;

    iput-object p4, p0, Lm/p;->i:Lm/F;

    iput-object p5, p0, Lm/p;->j:Ljava/lang/String;

    iput-object p6, p0, Lm/p;->k:LV/a;

    iput p7, p0, Lm/p;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm/p;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/p;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v8

    iget-object v6, p0, Lm/p;->k:LV/a;

    iget-object v3, p0, Lm/p;->h:Lm/E;

    iget-object v4, p0, Lm/p;->i:Lm/F;

    iget-boolean v1, p0, Lm/p;->f:Z

    iget-object v2, p0, Lm/p;->g:LZ/o;

    iget-object v5, p0, Lm/p;->j:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->c(ZLZ/o;Lm/E;Lm/F;Ljava/lang/String;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm/p;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v7

    iget-object v5, p0, Lm/p;->k:LV/a;

    iget-object v2, p0, Lm/p;->h:Lm/E;

    iget-object v3, p0, Lm/p;->i:Lm/F;

    iget-boolean v0, p0, Lm/p;->f:Z

    iget-object v1, p0, Lm/p;->g:LZ/o;

    iget-object v4, p0, Lm/p;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(ZLZ/o;Lm/E;Lm/F;Ljava/lang/String;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
