.class public final LA/G0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# instance fields
.field public final synthetic e:LA/n0;

.field public final synthetic f:LE/U;

.field public final synthetic g:LM0/z;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LM0/s;

.field public final synthetic k:LA/X0;

.field public final synthetic l:LA/C;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LA/n0;LE/U;LM0/z;ZZLM0/s;LA/X0;LA/C;I)V
    .locals 0

    iput-object p1, p0, LA/G0;->e:LA/n0;

    iput-object p2, p0, LA/G0;->f:LE/U;

    iput-object p3, p0, LA/G0;->g:LM0/z;

    iput-boolean p4, p0, LA/G0;->h:Z

    iput-boolean p5, p0, LA/G0;->i:Z

    iput-object p6, p0, LA/G0;->j:LM0/s;

    iput-object p7, p0, LA/G0;->k:LA/X0;

    iput-object p8, p0, LA/G0;->l:LA/C;

    iput p9, p0, LA/G0;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LZ/o;

    move-object/from16 v1, p2

    check-cast v1, LN/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, LN/p;->S(I)V

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LN/l;->a:LN/W;

    if-ne v2, v3, :cond_0

    new-instance v2, LE/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, LE/a0;

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, LA/W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, LA/W;

    new-instance v2, LA/E0;

    iget-object v5, v0, LA/G0;->e:LA/n0;

    iget-object v6, v0, LA/G0;->f:LE/U;

    iget-object v12, v0, LA/G0;->k:LA/X0;

    iget-object v7, v0, LA/G0;->g:LM0/z;

    iget-boolean v8, v0, LA/G0;->h:Z

    iget-boolean v9, v0, LA/G0;->i:Z

    iget-object v11, v0, LA/G0;->j:LM0/s;

    iget-object v14, v0, LA/G0;->l:LA/C;

    iget v15, v0, LA/G0;->m:I

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, LA/E0;-><init>(LA/n0;LE/U;LM0/z;ZZLE/a0;LM0/s;LA/X0;LA/W;LA/C;I)V

    invoke-virtual {v1, v2}, LN/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LN/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, LA/F0;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LA/E0;

    const-string v18, "process"

    const/16 v21, 0x0

    move-object v14, v5

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LA/F0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LK1/h;

    check-cast v5, LJ1/c;

    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(LJ1/c;)LZ/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LN/p;->q(Z)V

    return-object v2
.end method
