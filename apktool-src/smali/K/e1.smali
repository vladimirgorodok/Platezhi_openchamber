.class public final LK/e1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/a;

.field public final synthetic f:LZ/o;

.field public final synthetic g:Lg0/S;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LK/Y0;

.field public final synthetic k:Ls/k;

.field public final synthetic l:LV/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LJ1/a;LZ/o;Lg0/S;JJLK/Y0;Ls/k;LV/a;I)V
    .locals 0

    iput-object p1, p0, LK/e1;->e:LJ1/a;

    iput-object p2, p0, LK/e1;->f:LZ/o;

    iput-object p3, p0, LK/e1;->g:Lg0/S;

    iput-wide p4, p0, LK/e1;->h:J

    iput-wide p6, p0, LK/e1;->i:J

    iput-object p8, p0, LK/e1;->j:LK/Y0;

    iput-object p9, p0, LK/e1;->k:Ls/k;

    iput-object p10, p0, LK/e1;->l:LV/a;

    iput p11, p0, LK/e1;->m:I

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

    iget p1, p0, LK/e1;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v11

    iget-object v9, p0, LK/e1;->l:LV/a;

    iget-wide v5, p0, LK/e1;->i:J

    iget-object v7, p0, LK/e1;->j:LK/Y0;

    iget-object v0, p0, LK/e1;->e:LJ1/a;

    iget-object v1, p0, LK/e1;->f:LZ/o;

    iget-object v2, p0, LK/e1;->g:Lg0/S;

    iget-wide v3, p0, LK/e1;->h:J

    iget-object v8, p0, LK/e1;->k:Ls/k;

    invoke-static/range {v0 .. v11}, LK/f1;->b(LJ1/a;LZ/o;Lg0/S;JJLK/Y0;Ls/k;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
