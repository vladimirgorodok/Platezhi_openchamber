.class public final LK/d1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/a;

.field public final synthetic f:LZ/o;

.field public final synthetic g:Z

.field public final synthetic h:Lg0/S;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:LK/Y0;

.field public final synthetic l:Ls/k;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LJ1/a;LZ/o;ZLg0/S;JJLK/Y0;Ls/k;I)V
    .locals 1

    sget-object v0, Lf2/V;->a:LV/a;

    sget-object v0, Lf2/V;->a:LV/a;

    iput-object p1, p0, LK/d1;->e:LJ1/a;

    iput-object p2, p0, LK/d1;->f:LZ/o;

    iput-boolean p3, p0, LK/d1;->g:Z

    iput-object p4, p0, LK/d1;->h:Lg0/S;

    iput-wide p5, p0, LK/d1;->i:J

    iput-wide p7, p0, LK/d1;->j:J

    iput-object p9, p0, LK/d1;->k:LK/Y0;

    iput-object p10, p0, LK/d1;->l:Ls/k;

    iput p11, p0, LK/d1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/d1;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v11

    sget-object p1, Lf2/V;->a:LV/a;

    sget-object p1, Lf2/V;->a:LV/a;

    iget-wide v4, p0, LK/d1;->i:J

    iget-wide v6, p0, LK/d1;->j:J

    iget-object v0, p0, LK/d1;->e:LJ1/a;

    iget-object v1, p0, LK/d1;->f:LZ/o;

    iget-boolean v2, p0, LK/d1;->g:Z

    iget-object v3, p0, LK/d1;->h:Lg0/S;

    iget-object v8, p0, LK/d1;->k:LK/Y0;

    iget-object v9, p0, LK/d1;->l:Ls/k;

    invoke-static/range {v0 .. v11}, LK/f1;->a(LJ1/a;LZ/o;ZLg0/S;JJLK/Y0;Ls/k;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
