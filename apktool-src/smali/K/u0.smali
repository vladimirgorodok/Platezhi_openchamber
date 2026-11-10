.class public final LK/u0;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LJ1/a;

.field public final synthetic k:LJ1/a;

.field public final synthetic l:LJ1/a;

.field public final synthetic m:LK/M;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LZ/o;ZZZLjava/lang/String;LJ1/a;LJ1/a;LJ1/a;LK/M;I)V
    .locals 0

    iput-object p1, p0, LK/u0;->e:LZ/o;

    iput-boolean p2, p0, LK/u0;->f:Z

    iput-boolean p3, p0, LK/u0;->g:Z

    iput-boolean p4, p0, LK/u0;->h:Z

    iput-object p5, p0, LK/u0;->i:Ljava/lang/String;

    iput-object p6, p0, LK/u0;->j:LJ1/a;

    iput-object p7, p0, LK/u0;->k:LJ1/a;

    iput-object p8, p0, LK/u0;->l:LJ1/a;

    iput-object p9, p0, LK/u0;->m:LK/M;

    iput p10, p0, LK/u0;->n:I

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

    iget p1, p0, LK/u0;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v10

    iget-object v7, p0, LK/u0;->l:LJ1/a;

    iget-object v8, p0, LK/u0;->m:LK/M;

    iget-object v0, p0, LK/u0;->e:LZ/o;

    iget-boolean v1, p0, LK/u0;->f:Z

    iget-boolean v2, p0, LK/u0;->g:Z

    iget-boolean v3, p0, LK/u0;->h:Z

    iget-object v4, p0, LK/u0;->i:Ljava/lang/String;

    iget-object v5, p0, LK/u0;->j:LJ1/a;

    iget-object v6, p0, LK/u0;->k:LJ1/a;

    invoke-static/range {v0 .. v10}, LK/I0;->h(LZ/o;ZZZLjava/lang/String;LJ1/a;LJ1/a;LJ1/a;LK/M;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
