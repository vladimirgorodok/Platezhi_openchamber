.class public final LA/L;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:LM0/G;

.field public final synthetic f:LM0/z;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LM0/m;

.field public final synthetic j:LA/n0;

.field public final synthetic k:LM0/s;

.field public final synthetic l:LE/U;

.field public final synthetic m:Le0/n;


# direct methods
.method public constructor <init>(LM0/G;LM0/z;ZZLM0/m;LA/n0;LM0/s;LE/U;Le0/n;)V
    .locals 0

    iput-object p1, p0, LA/L;->e:LM0/G;

    iput-object p2, p0, LA/L;->f:LM0/z;

    iput-boolean p3, p0, LA/L;->g:Z

    iput-boolean p4, p0, LA/L;->h:Z

    iput-object p5, p0, LA/L;->i:LM0/m;

    iput-object p6, p0, LA/L;->j:LA/n0;

    iput-object p7, p0, LA/L;->k:LM0/s;

    iput-object p8, p0, LA/L;->l:LE/U;

    iput-object p9, p0, LA/L;->m:Le0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v3, 0x1

    move-object/from16 v10, p1

    check-cast v10, LE0/k;

    iget-object v4, v0, LA/L;->e:LM0/G;

    sget-object v5, LE0/v;->a:[LQ1/d;

    sget-object v5, LE0/t;->x:LE0/w;

    sget-object v6, LE0/v;->a:[LQ1/d;

    const/16 v7, 0x10

    aget-object v7, v6, v7

    iget-object v4, v4, LM0/G;->a:LG0/f;

    invoke-virtual {v5, v10, v4}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    iget-object v11, v0, LA/L;->f:LM0/z;

    iget-wide v4, v11, LM0/z;->b:J

    sget-object v7, LE0/t;->y:LE0/w;

    const/16 v8, 0x11

    aget-object v8, v6, v8

    new-instance v8, LG0/I;

    invoke-direct {v8, v4, v5}, LG0/I;-><init>(J)V

    invoke-virtual {v7, v10, v8}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    sget-object v12, Lw1/l;->a:Lw1/l;

    iget-boolean v13, v0, LA/L;->g:Z

    if-nez v13, :cond_0

    sget-object v4, LE0/t;->i:LE0/w;

    invoke-virtual {v10, v4, v12}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v14, v0, LA/L;->h:Z

    if-eqz v13, :cond_1

    if-nez v14, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v5, LE0/t;->F:LE0/w;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, LE0/w;->a(LE0/k;Ljava/lang/Object;)V

    new-instance v5, LA/C;

    iget-object v15, v0, LA/L;->j:LA/n0;

    invoke-direct {v5, v15, v1}, LA/C;-><init>(LA/n0;I)V

    invoke-static {v10, v5}, LE0/v;->c(LE0/k;LJ1/c;)V

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    new-instance v4, LA/C;

    invoke-direct {v4, v15, v10}, LA/C;-><init>(LA/n0;LE0/k;)V

    sget-object v5, LE0/j;->i:LE0/w;

    new-instance v6, LE0/a;

    invoke-direct {v6, v9, v4}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {v10, v5, v6}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v8, LA/I;

    iget-object v7, v0, LA/L;->f:LM0/z;

    iget-boolean v5, v0, LA/L;->h:Z

    iget-boolean v6, v0, LA/L;->g:Z

    move-object v4, v8

    move-object/from16 v16, v7

    move-object v7, v15

    move-object v2, v8

    move-object v8, v10

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LA/I;-><init>(ZZLA/n0;LE0/k;LM0/z;)V

    sget-object v4, LE0/j;->m:LE0/w;

    new-instance v5, LE0/a;

    invoke-direct {v5, v1, v2}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {v10, v4, v5}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v1, v9

    :goto_1
    new-instance v2, LA/J;

    iget-object v4, v0, LA/L;->l:LE/U;

    iget-object v5, v0, LA/L;->k:LM0/s;

    iget-boolean v6, v0, LA/L;->g:Z

    iget-object v7, v0, LA/L;->f:LM0/z;

    move-object v8, v15

    move-object v15, v2

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, LA/J;-><init>(LM0/s;ZLM0/z;LE/U;LA/n0;)V

    sget-object v5, LE0/j;->h:LE0/w;

    new-instance v6, LE0/a;

    invoke-direct {v6, v1, v2}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {v10, v5, v6}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    iget-object v2, v0, LA/L;->i:LM0/m;

    iget v5, v2, LM0/m;->e:I

    new-instance v6, LA/k;

    invoke-direct {v6, v8, v3, v2}, LA/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, LE0/t;->z:LE0/w;

    new-instance v7, LM0/l;

    invoke-direct {v7, v5}, LM0/l;-><init>(I)V

    invoke-virtual {v10, v2, v7}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    sget-object v2, LE0/j;->n:LE0/w;

    new-instance v5, LE0/a;

    invoke-direct {v5, v1, v6}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {v10, v2, v5}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v2, LA/K;

    iget-object v5, v0, LA/L;->m:Le0/n;

    invoke-direct {v2, v8, v5, v14}, LA/K;-><init>(LA/n0;Le0/n;Z)V

    sget-object v5, LE0/j;->b:LE0/w;

    new-instance v6, LE0/a;

    invoke-direct {v6, v1, v2}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {v10, v5, v6}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    new-instance v2, LA/H;

    invoke-direct {v2, v4, v3}, LA/H;-><init>(LE/U;I)V

    sget-object v3, LE0/j;->c:LE0/w;

    new-instance v5, LE0/a;

    invoke-direct {v5, v1, v2}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {v10, v3, v5}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    iget-wide v2, v11, LM0/z;->b:J

    invoke-static {v2, v3}, LG0/I;->b(J)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LA/H;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, LA/H;-><init>(LE/U;I)V

    sget-object v3, LE0/j;->o:LE0/w;

    new-instance v5, LE0/a;

    invoke-direct {v5, v1, v2}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {v10, v3, v5}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    if-eqz v13, :cond_3

    if-nez v14, :cond_3

    new-instance v2, LA/H;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, LA/H;-><init>(LE/U;I)V

    sget-object v3, LE0/j;->p:LE0/w;

    new-instance v5, LE0/a;

    invoke-direct {v5, v1, v2}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {v10, v3, v5}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    :cond_3
    if-eqz v13, :cond_4

    if-nez v14, :cond_4

    new-instance v2, LA/H;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, LA/H;-><init>(LE/U;I)V

    sget-object v3, LE0/j;->q:LE0/w;

    new-instance v4, LE0/a;

    invoke-direct {v4, v1, v2}, LE0/a;-><init>(Ljava/lang/String;Lw1/c;)V

    invoke-virtual {v10, v3, v4}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    :cond_4
    return-object v12
.end method
