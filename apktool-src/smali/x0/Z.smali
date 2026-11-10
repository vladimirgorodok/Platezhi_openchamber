.class public final Lx0/Z;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/a0;

.field public final synthetic g:LZ/n;

.field public final synthetic h:Lx0/d;

.field public final synthetic i:J

.field public final synthetic j:Lx0/r;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lx0/a0;LZ/n;Lx0/d;JLx0/r;ZZFI)V
    .locals 0

    iput p10, p0, Lx0/Z;->e:I

    iput-object p1, p0, Lx0/Z;->f:Lx0/a0;

    iput-object p2, p0, Lx0/Z;->g:LZ/n;

    iput-object p3, p0, Lx0/Z;->h:Lx0/d;

    iput-wide p4, p0, Lx0/Z;->i:J

    iput-object p6, p0, Lx0/Z;->j:Lx0/r;

    iput-boolean p7, p0, Lx0/Z;->k:Z

    iput-boolean p8, p0, Lx0/Z;->l:Z

    iput p9, p0, Lx0/Z;->m:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lx0/Z;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx0/Z;->h:Lx0/d;

    invoke-virtual {v1}, Lx0/d;->a()I

    move-result v1

    iget-object v2, v0, Lx0/Z;->g:LZ/n;

    invoke-static {v2, v1}, Lx0/f;->e(Lx0/l;I)LZ/n;

    move-result-object v4

    iget-object v8, v0, Lx0/Z;->j:Lx0/r;

    iget-boolean v9, v0, Lx0/Z;->k:Z

    iget-object v3, v0, Lx0/Z;->f:Lx0/a0;

    iget-object v5, v0, Lx0/Z;->h:Lx0/d;

    iget-wide v6, v0, Lx0/Z;->i:J

    iget-boolean v10, v0, Lx0/Z;->l:Z

    iget v11, v0, Lx0/Z;->m:F

    invoke-virtual/range {v3 .. v11}, Lx0/a0;->c1(LZ/n;Lx0/d;JLx0/r;ZZF)V

    sget-object v1, Lw1/l;->a:Lw1/l;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lx0/Z;->h:Lx0/d;

    invoke-virtual {v1}, Lx0/d;->a()I

    move-result v1

    iget-object v2, v0, Lx0/Z;->g:LZ/n;

    invoke-static {v2, v1}, Lx0/f;->e(Lx0/l;I)LZ/n;

    move-result-object v1

    iget-boolean v14, v0, Lx0/Z;->l:Z

    iget-object v2, v0, Lx0/Z;->f:Lx0/a0;

    iget-object v6, v0, Lx0/Z;->h:Lx0/d;

    iget-wide v7, v0, Lx0/Z;->i:J

    iget-object v15, v0, Lx0/Z;->j:Lx0/r;

    iget-boolean v10, v0, Lx0/Z;->k:Z

    if-nez v1, :cond_0

    move-object v3, v6

    move-wide v4, v7

    move-object v6, v15

    move v7, v10

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Lx0/a0;->R0(Lx0/d;JLx0/r;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lx0/Z;

    iget v12, v0, Lx0/Z;->m:F

    const/16 v16, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object v5, v1

    move-object v9, v15

    move v11, v14

    move v2, v12

    move-object v0, v13

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lx0/Z;-><init>(Lx0/a0;LZ/n;Lx0/d;JLx0/r;ZZFI)V

    invoke-virtual {v15, v1, v2, v14, v0}, Lx0/r;->b(LZ/n;FZLJ1/a;)V

    :goto_0
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
