.class public final LE/f;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/o;LJ1/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/f;->e:I

    .line 1
    iput-object p1, p0, LE/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LE/f;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LE/f;->f:Z

    iput p4, p0, LE/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLR0/h;LE/U;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/f;->e:I

    .line 2
    iput-boolean p1, p0, LE/f;->f:Z

    iput-object p2, p0, LE/f;->h:Ljava/lang/Object;

    iput-object p3, p0, LE/f;->i:Ljava/lang/Object;

    iput p4, p0, LE/f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE/f;->e:I

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LE/f;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LE/f;->h:Ljava/lang/Object;

    check-cast v0, LR0/h;

    iget-object v1, p0, LE/f;->i:Ljava/lang/Object;

    check-cast v1, LE/U;

    iget-boolean v2, p0, LE/f;->f:Z

    invoke-static {v2, v0, v1, p1, p2}, LM1/a;->b(ZLR0/h;LE/U;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    iget p2, p0, LE/f;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LE/f;->i:Ljava/lang/Object;

    check-cast v0, LJ1/a;

    iget-boolean v1, p0, LE/f;->f:Z

    iget-object v2, p0, LE/f;->h:Ljava/lang/Object;

    check-cast v2, LZ/o;

    invoke-static {v2, v0, v1, p1, p2}, Lp0/c;->f(LZ/o;LJ1/a;ZLN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
