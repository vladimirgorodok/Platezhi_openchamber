.class public final Lp/n;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Lp/g;

.field public final synthetic f:LJ1/a;

.field public final synthetic g:LZ/o;

.field public final synthetic h:Lp/b;

.field public final synthetic i:LA/i;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lp/g;LJ1/a;LZ/o;Lp/b;LA/i;I)V
    .locals 0

    iput-object p1, p0, Lp/n;->e:Lp/g;

    iput-object p2, p0, Lp/n;->f:LJ1/a;

    iput-object p3, p0, Lp/n;->g:LZ/o;

    iput-object p4, p0, Lp/n;->h:Lp/b;

    iput-object p5, p0, Lp/n;->i:LA/i;

    iput p6, p0, Lp/n;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp/n;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object v4, p0, Lp/n;->i:LA/i;

    iget-object v1, p0, Lp/n;->f:LJ1/a;

    iget-object v2, p0, Lp/n;->g:LZ/o;

    iget-object v0, p0, Lp/n;->e:Lp/g;

    iget-object v3, p0, Lp/n;->h:Lp/b;

    invoke-static/range {v0 .. v6}, Lp/o;->d(Lp/g;LJ1/a;LZ/o;Lp/b;LA/i;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
