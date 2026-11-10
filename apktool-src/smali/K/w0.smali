.class public final LK/w0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/g;


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:J

.field public final synthetic g:LJ1/c;

.field public final synthetic h:LJ1/c;

.field public final synthetic i:LL/b;

.field public final synthetic j:LP1/d;

.field public final synthetic k:LK/V;

.field public final synthetic l:LK/p2;

.field public final synthetic m:LK/M;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLJ1/c;LJ1/c;LL/b;LP1/d;LK/V;LK/p2;LK/M;)V
    .locals 0

    iput-object p1, p0, LK/w0;->e:Ljava/lang/Long;

    iput-wide p2, p0, LK/w0;->f:J

    iput-object p4, p0, LK/w0;->g:LJ1/c;

    iput-object p5, p0, LK/w0;->h:LJ1/c;

    iput-object p6, p0, LK/w0;->i:LL/b;

    iput-object p7, p0, LK/w0;->j:LP1/d;

    iput-object p8, p0, LK/w0;->k:LK/V;

    iput-object p9, p0, LK/w0;->l:LK/p2;

    iput-object p10, p0, LK/w0;->m:LK/M;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm/h;

    move-object/from16 v1, p2

    check-cast v1, LK/O0;

    iget v1, v1, LK/O0;->a:I

    move-object/from16 v14, p3

    check-cast v14, LN/p;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v15, 0x0

    invoke-static {v1, v15}, LK/O0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, -0x6f77d685

    invoke-virtual {v14, v1}, LN/p;->S(I)V

    iget-object v11, v0, LK/w0;->m:LK/M;

    const/4 v13, 0x0

    iget-object v2, v0, LK/w0;->e:Ljava/lang/Long;

    iget-wide v3, v0, LK/w0;->f:J

    iget-object v5, v0, LK/w0;->g:LJ1/c;

    iget-object v6, v0, LK/w0;->h:LJ1/c;

    iget-object v7, v0, LK/w0;->i:LL/b;

    iget-object v8, v0, LK/w0;->j:LP1/d;

    iget-object v9, v0, LK/w0;->k:LK/V;

    iget-object v10, v0, LK/w0;->l:LK/p2;

    move-object v12, v14

    invoke-static/range {v2 .. v13}, LK/I0;->j(Ljava/lang/Long;JLJ1/c;LJ1/c;LL/b;LP1/d;LK/V;LK/p2;LK/M;LN/p;I)V

    invoke-virtual {v14, v15}, LN/p;->q(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, LK/O0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x6f778e0c

    invoke-virtual {v14, v1}, LN/p;->S(I)V

    iget-object v8, v0, LK/w0;->m:LK/M;

    const/4 v10, 0x0

    iget-object v2, v0, LK/w0;->e:Ljava/lang/Long;

    iget-object v3, v0, LK/w0;->g:LJ1/c;

    iget-object v4, v0, LK/w0;->i:LL/b;

    iget-object v5, v0, LK/w0;->j:LP1/d;

    iget-object v6, v0, LK/w0;->k:LK/V;

    iget-object v7, v0, LK/w0;->l:LK/p2;

    move-object v9, v14

    invoke-static/range {v2 .. v10}, LK/K;->a(Ljava/lang/Long;LJ1/c;LL/b;LP1/d;LK/V;LK/p2;LK/M;LN/p;I)V

    invoke-virtual {v14, v15}, LN/p;->q(Z)V

    goto :goto_0

    :cond_1
    const v1, -0x7f7432e3

    invoke-virtual {v14, v1}, LN/p;->S(I)V

    invoke-virtual {v14, v15}, LN/p;->q(Z)V

    :goto_0
    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1
.end method
