.class public final LK/T;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LJ1/a;

.field public final synthetic f:LV/a;

.field public final synthetic g:LZ/o;

.field public final synthetic h:LJ1/e;

.field public final synthetic i:Lg0/S;

.field public final synthetic j:F

.field public final synthetic k:LK/M;

.field public final synthetic l:LV0/q;

.field public final synthetic m:LV/a;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LJ1/a;LV/a;LZ/o;LJ1/e;Lg0/S;FLK/M;LV0/q;LV/a;I)V
    .locals 0

    iput-object p1, p0, LK/T;->e:LJ1/a;

    iput-object p2, p0, LK/T;->f:LV/a;

    iput-object p3, p0, LK/T;->g:LZ/o;

    iput-object p4, p0, LK/T;->h:LJ1/e;

    iput-object p5, p0, LK/T;->i:Lg0/S;

    iput p6, p0, LK/T;->j:F

    iput-object p7, p0, LK/T;->k:LK/M;

    iput-object p8, p0, LK/T;->l:LV0/q;

    iput-object p9, p0, LK/T;->m:LV/a;

    iput p10, p0, LK/T;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/T;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v10

    iget-object v8, p0, LK/T;->m:LV/a;

    iget-object v1, p0, LK/T;->f:LV/a;

    iget v5, p0, LK/T;->j:F

    iget-object v6, p0, LK/T;->k:LK/M;

    iget-object v0, p0, LK/T;->e:LJ1/a;

    iget-object v2, p0, LK/T;->g:LZ/o;

    iget-object v3, p0, LK/T;->h:LJ1/e;

    iget-object v4, p0, LK/T;->i:Lg0/S;

    iget-object v7, p0, LK/T;->l:LV0/q;

    invoke-static/range {v0 .. v10}, LK/U;->a(LJ1/a;LV/a;LZ/o;LJ1/e;Lg0/S;FLK/M;LV0/q;LV/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
