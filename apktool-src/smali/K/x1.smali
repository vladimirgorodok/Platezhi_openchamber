.class public final LK/x1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:Lv0/N;

.field public final synthetic f:Lv0/N;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lv0/N;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lv0/N;Lv0/N;IILv0/N;IIII)V
    .locals 0

    iput-object p1, p0, LK/x1;->e:Lv0/N;

    iput-object p2, p0, LK/x1;->f:Lv0/N;

    iput p3, p0, LK/x1;->g:I

    iput p4, p0, LK/x1;->h:I

    iput-object p5, p0, LK/x1;->i:Lv0/N;

    iput p6, p0, LK/x1;->j:I

    iput p7, p0, LK/x1;->k:I

    iput p8, p0, LK/x1;->l:I

    iput p9, p0, LK/x1;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv0/M;

    iget-object v0, p0, LK/x1;->e:Lv0/N;

    if-eqz v0, :cond_0

    iget v1, v0, Lv0/N;->d:I

    iget v2, p0, LK/x1;->l:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v0, Lv0/N;->e:I

    iget v3, p0, LK/x1;->m:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    :cond_0
    iget-object v0, p0, LK/x1;->f:Lv0/N;

    iget v1, p0, LK/x1;->g:I

    iget v2, p0, LK/x1;->h:I

    invoke-static {p1, v0, v1, v2}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    iget-object v0, p0, LK/x1;->i:Lv0/N;

    iget v1, p0, LK/x1;->j:I

    iget v2, p0, LK/x1;->k:I

    invoke-static {p1, v0, v1, v2}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
