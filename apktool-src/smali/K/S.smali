.class public final LK/S;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Lg0/S;

.field public final synthetic f:LK/M;

.field public final synthetic g:F

.field public final synthetic h:LV/a;

.field public final synthetic i:LJ1/e;

.field public final synthetic j:LV/a;


# direct methods
.method public constructor <init>(Lg0/S;LK/M;FLV/a;LJ1/e;LV/a;)V
    .locals 0

    iput-object p1, p0, LK/S;->e:Lg0/S;

    iput-object p2, p0, LK/S;->f:LK/M;

    iput p3, p0, LK/S;->g:F

    iput-object p4, p0, LK/S;->h:LV/a;

    iput-object p5, p0, LK/S;->i:LJ1/e;

    iput-object p6, p0, LK/S;->j:LV/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v9}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, LM/c;->b:F

    invoke-static {p1}, Landroidx/compose/foundation/layout/c;->i(F)LZ/o;

    move-result-object p1

    sget p2, LM/c;->a:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/layout/c;->e(LZ/o;FFI)LZ/o;

    move-result-object v0

    iget-object p1, p0, LK/S;->f:LK/M;

    iget-wide v2, p1, LK/M;->a:J

    new-instance p1, LK/Q;

    iget-object p2, p0, LK/S;->j:LV/a;

    iget-object v1, p0, LK/S;->h:LV/a;

    iget-object v4, p0, LK/S;->i:LJ1/e;

    invoke-direct {p1, v1, v4, p2}, LK/Q;-><init>(LV/a;LJ1/e;LV/a;)V

    const p2, -0x65b2947b

    invoke-static {p2, p1, v9}, LV/f;->b(ILw1/c;LN/p;)LV/a;

    move-result-object v8

    const v10, 0xc00006

    const/16 v11, 0x68

    iget-object v1, p0, LK/S;->e:Lg0/S;

    const-wide/16 v4, 0x0

    iget v6, p0, LK/S;->g:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, LK/l2;->a(LZ/o;Lg0/S;JJFLo/u;LV/a;LN/p;II)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
