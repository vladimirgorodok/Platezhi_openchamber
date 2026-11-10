.class public final Lv/j;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:Lv/w;

.field public final synthetic g:Lv/c;

.field public final synthetic h:Lt/I;

.field public final synthetic i:Z

.field public final synthetic j:Lq/M;

.field public final synthetic k:Z

.field public final synthetic l:Lt/h;

.field public final synthetic m:Lt/f;

.field public final synthetic n:LJ1/c;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LZ/o;Lv/w;Lv/c;Lt/I;ZLq/M;ZLt/h;Lt/f;LJ1/c;II)V
    .locals 0

    iput-object p1, p0, Lv/j;->e:LZ/o;

    iput-object p2, p0, Lv/j;->f:Lv/w;

    iput-object p3, p0, Lv/j;->g:Lv/c;

    iput-object p4, p0, Lv/j;->h:Lt/I;

    iput-boolean p5, p0, Lv/j;->i:Z

    iput-object p6, p0, Lv/j;->j:Lq/M;

    iput-boolean p7, p0, Lv/j;->k:Z

    iput-object p8, p0, Lv/j;->l:Lt/h;

    iput-object p9, p0, Lv/j;->m:Lt/f;

    iput-object p10, p0, Lv/j;->n:LJ1/c;

    iput p11, p0, Lv/j;->o:I

    iput p12, p0, Lv/j;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lv/j;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v11

    iget p1, p0, Lv/j;->p:I

    invoke-static {p1}, LN/d;->U(I)I

    move-result v12

    iget-boolean v6, p0, Lv/j;->k:Z

    iget-object v7, p0, Lv/j;->l:Lt/h;

    iget-object v0, p0, Lv/j;->e:LZ/o;

    iget-object v1, p0, Lv/j;->f:Lv/w;

    iget-object v2, p0, Lv/j;->g:Lv/c;

    iget-object v3, p0, Lv/j;->h:Lt/I;

    iget-boolean v4, p0, Lv/j;->i:Z

    iget-object v5, p0, Lv/j;->j:Lq/M;

    iget-object v8, p0, Lv/j;->m:Lt/f;

    iget-object v9, p0, Lv/j;->n:LJ1/c;

    invoke-static/range {v0 .. v12}, LS0/g;->k(LZ/o;Lv/w;Lv/c;Lt/I;ZLq/M;ZLt/h;Lt/f;LJ1/c;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
