.class public final LK/x0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:LJ1/c;

.field public final synthetic i:LJ1/c;

.field public final synthetic j:LL/b;

.field public final synthetic k:LP1/d;

.field public final synthetic l:LK/V;

.field public final synthetic m:LK/p2;

.field public final synthetic n:LK/M;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;JILJ1/c;LJ1/c;LL/b;LP1/d;LK/V;LK/p2;LK/M;I)V
    .locals 0

    iput-object p1, p0, LK/x0;->e:Ljava/lang/Long;

    iput-wide p2, p0, LK/x0;->f:J

    iput p4, p0, LK/x0;->g:I

    iput-object p5, p0, LK/x0;->h:LJ1/c;

    iput-object p6, p0, LK/x0;->i:LJ1/c;

    iput-object p7, p0, LK/x0;->j:LL/b;

    iput-object p8, p0, LK/x0;->k:LP1/d;

    iput-object p9, p0, LK/x0;->l:LK/V;

    iput-object p10, p0, LK/x0;->m:LK/p2;

    iput-object p11, p0, LK/x0;->n:LK/M;

    iput p12, p0, LK/x0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/x0;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v12

    iget-object v9, p0, LK/x0;->m:LK/p2;

    iget-object v10, p0, LK/x0;->n:LK/M;

    iget-object v0, p0, LK/x0;->e:Ljava/lang/Long;

    iget-wide v1, p0, LK/x0;->f:J

    iget v3, p0, LK/x0;->g:I

    iget-object v4, p0, LK/x0;->h:LJ1/c;

    iget-object v5, p0, LK/x0;->i:LJ1/c;

    iget-object v6, p0, LK/x0;->j:LL/b;

    iget-object v7, p0, LK/x0;->k:LP1/d;

    iget-object v8, p0, LK/x0;->l:LK/V;

    invoke-static/range {v0 .. v12}, LK/I0;->k(Ljava/lang/Long;JILJ1/c;LJ1/c;LL/b;LP1/d;LK/V;LK/p2;LK/M;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
