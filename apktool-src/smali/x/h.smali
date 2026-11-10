.class public final Lx/h;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx/i;

.field public final synthetic j:Lx0/a0;

.field public final synthetic k:LK1/k;

.field public final synthetic l:Lo/o;


# direct methods
.method public constructor <init>(Lx/i;Lx0/a0;LJ1/a;Lo/o;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lx/h;->i:Lx/i;

    iput-object p2, p0, Lx/h;->j:Lx0/a0;

    check-cast p3, LK1/k;

    iput-object p3, p0, Lx/h;->k:LK1/k;

    iput-object p4, p0, Lx/h;->l:Lo/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 7

    new-instance v6, Lx/h;

    iget-object v3, p0, Lx/h;->k:LK1/k;

    iget-object v4, p0, Lx/h;->l:Lo/o;

    iget-object v2, p0, Lx/h;->j:Lx0/a0;

    iget-object v1, p0, Lx/h;->i:Lx/i;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lx/h;-><init>(Lx/i;Lx0/a0;LJ1/a;Lo/o;LA1/d;)V

    iput-object p2, v6, Lx/h;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/h;->h:Ljava/lang/Object;

    check-cast p1, LT1/w;

    new-instance v0, Lx/f;

    iget-object v1, p0, Lx/h;->j:Lx0/a0;

    iget-object v2, p0, Lx/h;->k:LK1/k;

    iget-object v3, p0, Lx/h;->i:Lx/i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lx/f;-><init>(Lx/i;Lx0/a0;LJ1/a;LA1/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v4, v1, v0, v2}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    new-instance v0, Lx/g;

    iget-object v5, p0, Lx/h;->l:Lo/o;

    invoke-direct {v0, v3, v5, v4}, Lx/g;-><init>(Lx/i;Lo/o;LA1/d;)V

    invoke-static {p1, v4, v1, v0, v2}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lx/h;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lx/h;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lx/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
