.class public final Lf2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/M;->d:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p1

    check-cast v2, LN/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LN/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lh2/a;->a:Ljava/util/List;

    move-object/from16 v3, p0

    iget v0, v3, Lf2/M;->d:I

    invoke-static {v0}, Lh2/a;->h(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK/x2;->a:LN/S0;

    invoke-virtual {v2, v1}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/w2;

    iget-object v15, v1, LK/w2;->o:LG0/J;

    sget-wide v20, Lg0/v;->c:J

    sget-object v1, LZ/l;->a:LZ/l;

    const/16 v4, 0xa

    int-to-float v4, v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/b;->h(LZ/o;FF)LZ/o;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0xfff8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1b0

    move-object/from16 v26, v2

    move-wide/from16 v2, v20

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    invoke-static/range {v0 .. v24}, LK/r2;->b(Ljava/lang/String;LZ/o;JJLL0/j;LL0/l;LL0/r;JLR0/j;LR0/i;JIZIILJ1/c;LG0/J;LN/p;III)V

    :goto_1
    sget-object v0, Lw1/l;->a:Lw1/l;

    return-object v0
.end method
