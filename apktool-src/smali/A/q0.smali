.class public final LA/q0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr0/B;

.field public final synthetic j:LA/x0;


# direct methods
.method public constructor <init>(Lr0/B;LA/x0;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/q0;->i:Lr0/B;

    iput-object p2, p0, LA/q0;->j:LA/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, LA/q0;

    iget-object v1, p0, LA/q0;->i:Lr0/B;

    iget-object v2, p0, LA/q0;->j:LA/x0;

    invoke-direct {v0, v1, v2, p1}, LA/q0;-><init>(Lr0/B;LA/x0;LA1/d;)V

    iput-object p2, v0, LA/q0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LA/q0;->h:Ljava/lang/Object;

    check-cast p1, LT1/w;

    new-instance v0, LA/o0;

    iget-object v1, p0, LA/q0;->i:Lr0/B;

    iget-object v2, p0, LA/q0;->j:LA/x0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA/o0;-><init>(Lr0/B;LA/x0;LA1/d;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v0, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    new-instance v0, LA/p0;

    invoke-direct {v0, v1, v2, v3}, LA/p0;-><init>(Lr0/B;LA/x0;LA1/d;)V

    invoke-static {p1, v3, v4, v0, v5}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LA/q0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/q0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
