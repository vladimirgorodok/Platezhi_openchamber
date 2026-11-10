.class public final Lx0/x;
.super Lx0/P;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lx0/y;


# direct methods
.method public constructor <init>(Lx0/y;)V
    .locals 0

    iput-object p1, p0, Lx0/x;->u:Lx0/y;

    invoke-direct {p0, p1}, Lx0/P;-><init>(Lx0/a0;)V

    return-void
.end method


# virtual methods
.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Lx0/x;->u:Lx0/y;

    iget-object v1, v0, Lx0/y;->M:Lx0/w;

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lx0/w;->e(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final V(I)I
    .locals 2

    iget-object v0, p0, Lx0/x;->u:Lx0/y;

    iget-object v1, v0, Lx0/y;->M:Lx0/w;

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lx0/w;->i(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 2

    iget-object v0, p0, Lx0/x;->u:Lx0/y;

    iget-object v1, v0, Lx0/y;->M:Lx0/w;

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lx0/w;->d(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lv0/N;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lv0/N;->i0(J)V

    new-instance v0, LS0/a;

    invoke-direct {v0, p1, p2}, LS0/a;-><init>(J)V

    iget-object v0, p0, Lx0/x;->u:Lx0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lx0/y;->M:Lx0/w;

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lx0/w;->f(Lv0/H;Lv0/E;J)Lv0/G;

    move-result-object p1

    invoke-static {p0, p1}, Lx0/P;->A0(Lx0/P;Lv0/G;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lx0/x;->u:Lx0/y;

    iget-object v1, v0, Lx0/y;->M:Lx0/w;

    iget-object v0, v0, Lx0/a0;->p:Lx0/a0;

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx0/a0;->K0()Lx0/P;

    move-result-object v0

    invoke-static {v0}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lx0/w;->b(Lx0/O;Lv0/E;I)I

    move-result p1

    return p1
.end method

.method public final o0(Lv0/l;)I
    .locals 3

    invoke-static {p0, p1}, Lx0/f;->c(Lx0/O;Lv0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lx0/P;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
