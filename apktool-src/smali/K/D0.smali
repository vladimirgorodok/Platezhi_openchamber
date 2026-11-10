.class public final LK/D0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/a;

.field public final synthetic f:Z

.field public final synthetic g:LZ/o;

.field public final synthetic h:LV/a;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LJ1/a;ZLZ/o;LV/a;I)V
    .locals 0

    iput-object p1, p0, LK/D0;->e:LJ1/a;

    iput-boolean p2, p0, LK/D0;->f:Z

    iput-object p3, p0, LK/D0;->g:LZ/o;

    iput-object p4, p0, LK/D0;->h:LV/a;

    iput p5, p0, LK/D0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/D0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-object v3, p0, LK/D0;->h:LV/a;

    iget-object v0, p0, LK/D0;->e:LJ1/a;

    iget-boolean v1, p0, LK/D0;->f:Z

    iget-object v2, p0, LK/D0;->g:LZ/o;

    invoke-static/range {v0 .. v5}, LK/I0;->n(LJ1/a;ZLZ/o;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
