.class public final LB/d;
.super Lx0/m;
.source "SourceFile"

# interfaces
.implements Lx0/w;
.implements Lx0/l0;
.implements Le0/c;


# instance fields
.field public s:LJ1/a;

.field public t:Z

.field public final u:Lr0/B;


# direct methods
.method public constructor <init>(LJ1/a;)V
    .locals 2

    invoke-direct {p0}, Lx0/m;-><init>()V

    iput-object p1, p0, LB/d;->s:LJ1/a;

    new-instance p1, LB/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB/b;-><init>(LB/d;LA1/d;)V

    sget-object v1, Lr0/v;->a:Lr0/h;

    new-instance v1, Lr0/B;

    invoke-direct {v1, v0, v0, v0, p1}, Lr0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LJ1/e;)V

    invoke-virtual {p0, v1}, Lx0/m;->A0(Lx0/l;)V

    iput-object v1, p0, LB/d;->u:Lr0/B;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, LB/d;->u:Lr0/B;

    invoke-virtual {v0}, Lr0/B;->Q()V

    return-void
.end method

.method public final c0(Lr0/h;Lr0/i;J)V
    .locals 1

    iget-object v0, p0, LB/d;->u:Lr0/B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/B;->c0(Lr0/h;Lr0/i;J)V

    return-void
.end method

.method public final f(Lv0/H;Lv0/E;J)Lv0/G;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, LS0/b;->l(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, LS0/b;->l(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, Lp0/c;->T(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv0/E;->b(J)Lv0/N;

    move-result-object p2

    iget p3, p2, Lv0/N;->e:I

    sub-int/2addr p3, v3

    iget p4, p2, Lv0/N;->d:I

    sub-int/2addr p4, v2

    new-instance v2, LB/c;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v0, v3}, LB/c;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lx1/t;->d:Lx1/t;

    invoke-interface {p1, p4, p3, p2, v2}, Lv0/H;->z(IILjava/util/Map;LJ1/c;)Lv0/G;

    move-result-object p1

    return-object p1
.end method

.method public final q(Le0/q;)V
    .locals 0

    invoke-virtual {p1}, Le0/q;->a()Z

    move-result p1

    iput-boolean p1, p0, LB/d;->t:Z

    return-void
.end method
