.class public final LK/y1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:Lv0/N;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lv0/N;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Lv0/N;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lv0/N;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Lv0/H;


# direct methods
.method public constructor <init>(Lv0/N;ZFLv0/N;IFFLv0/N;IFLv0/N;IFILv0/H;)V
    .locals 0

    iput-object p1, p0, LK/y1;->e:Lv0/N;

    iput-boolean p2, p0, LK/y1;->f:Z

    iput p3, p0, LK/y1;->g:F

    iput-object p4, p0, LK/y1;->h:Lv0/N;

    iput p5, p0, LK/y1;->i:I

    iput p6, p0, LK/y1;->j:F

    iput p7, p0, LK/y1;->k:F

    iput-object p8, p0, LK/y1;->l:Lv0/N;

    iput p9, p0, LK/y1;->m:I

    iput p10, p0, LK/y1;->n:F

    iput-object p11, p0, LK/y1;->o:Lv0/N;

    iput p12, p0, LK/y1;->p:I

    iput p13, p0, LK/y1;->q:F

    iput p14, p0, LK/y1;->r:I

    iput-object p15, p0, LK/y1;->s:Lv0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lv0/M;

    iget v0, p0, LK/y1;->n:F

    iget v1, p0, LK/y1;->k:F

    iget-object v2, p0, LK/y1;->e:Lv0/N;

    if-eqz v2, :cond_0

    iget v3, v2, Lv0/N;->d:I

    iget v4, p0, LK/y1;->r:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget v3, LK/z1;->e:F

    iget-object v5, p0, LK/y1;->s:Lv0/H;

    invoke-interface {v5, v3}, LS0/b;->l(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v3, v1

    invoke-static {v3}, LM1/a;->H(F)I

    move-result v3

    invoke-static {p1, v2, v4, v3}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :cond_0
    iget-boolean v2, p0, LK/y1;->f:Z

    if-nez v2, :cond_1

    iget v2, p0, LK/y1;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, LK/y1;->j:F

    add-float/2addr v2, v1

    invoke-static {v2}, LM1/a;->H(F)I

    move-result v2

    iget-object v3, p0, LK/y1;->h:Lv0/N;

    iget v4, p0, LK/y1;->i:I

    invoke-static {p1, v3, v4, v2}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :goto_0
    add-float/2addr v0, v1

    invoke-static {v0}, LM1/a;->H(F)I

    move-result v0

    iget-object v2, p0, LK/y1;->l:Lv0/N;

    iget v3, p0, LK/y1;->m:I

    invoke-static {p1, v2, v3, v0}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    iget v0, p0, LK/y1;->q:F

    add-float/2addr v0, v1

    invoke-static {v0}, LM1/a;->H(F)I

    move-result v0

    iget-object v1, p0, LK/y1;->o:Lv0/N;

    iget v2, p0, LK/y1;->p:I

    invoke-static {p1, v1, v2, v0}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
