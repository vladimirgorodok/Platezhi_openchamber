.class public final LK/v;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/a;

.field public final synthetic f:LZ/o;

.field public final synthetic g:Z

.field public final synthetic h:Lg0/S;

.field public final synthetic i:LK/n;

.field public final synthetic j:LK/r;

.field public final synthetic k:Lo/u;

.field public final synthetic l:Lt/I;

.field public final synthetic m:Ls/k;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;I)V
    .locals 1

    sget-object v0, Lf2/a0;->a:LV/a;

    iput-object p1, p0, LK/v;->e:LJ1/a;

    iput-object p2, p0, LK/v;->f:LZ/o;

    iput-boolean p3, p0, LK/v;->g:Z

    iput-object p4, p0, LK/v;->h:Lg0/S;

    iput-object p5, p0, LK/v;->i:LK/n;

    iput-object p6, p0, LK/v;->j:LK/r;

    iput-object p7, p0, LK/v;->k:Lo/u;

    iput-object p8, p0, LK/v;->l:Lt/I;

    iput-object p9, p0, LK/v;->m:Ls/k;

    iput p10, p0, LK/v;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/v;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v10

    sget-object p1, Lf2/a0;->a:LV/a;

    iget-object v6, p0, LK/v;->k:Lo/u;

    iget-object v7, p0, LK/v;->l:Lt/I;

    iget-object v0, p0, LK/v;->e:LJ1/a;

    iget-object v1, p0, LK/v;->f:LZ/o;

    iget-boolean v2, p0, LK/v;->g:Z

    iget-object v3, p0, LK/v;->h:Lg0/S;

    iget-object v4, p0, LK/v;->i:LK/n;

    iget-object v5, p0, LK/v;->j:LK/r;

    iget-object v8, p0, LK/v;->m:Ls/k;

    invoke-static/range {v0 .. v10}, LK/V1;->f(LJ1/a;LZ/o;ZLg0/S;LK/n;LK/r;Lo/u;Lt/I;Ls/k;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
