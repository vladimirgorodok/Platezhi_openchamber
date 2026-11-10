.class public final LK/X;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:LJ1/e;

.field public final synthetic g:LJ1/e;

.field public final synthetic h:LV/a;

.field public final synthetic i:LK/M;

.field public final synthetic j:LG0/J;

.field public final synthetic k:F

.field public final synthetic l:LV/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LZ/o;LJ1/e;LJ1/e;LV/a;LK/M;LG0/J;FLV/a;I)V
    .locals 0

    iput-object p1, p0, LK/X;->e:LZ/o;

    iput-object p2, p0, LK/X;->f:LJ1/e;

    iput-object p3, p0, LK/X;->g:LJ1/e;

    iput-object p4, p0, LK/X;->h:LV/a;

    iput-object p5, p0, LK/X;->i:LK/M;

    iput-object p6, p0, LK/X;->j:LG0/J;

    iput p7, p0, LK/X;->k:F

    iput-object p8, p0, LK/X;->l:LV/a;

    iput p9, p0, LK/X;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/X;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v9

    iget-object v7, p0, LK/X;->l:LV/a;

    iget-object v4, p0, LK/X;->i:LK/M;

    iget-object v5, p0, LK/X;->j:LG0/J;

    iget-object v0, p0, LK/X;->e:LZ/o;

    iget-object v1, p0, LK/X;->f:LJ1/e;

    iget-object v2, p0, LK/X;->g:LJ1/e;

    iget-object v3, p0, LK/X;->h:LV/a;

    iget v6, p0, LK/X;->k:F

    invoke-static/range {v0 .. v9}, LK/I0;->a(LZ/o;LJ1/e;LJ1/e;LV/a;LK/M;LG0/J;FLV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
