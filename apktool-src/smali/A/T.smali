.class public final LA/T;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr0/B;

.field public final synthetic j:LA/x0;

.field public final synthetic k:LE/U;


# direct methods
.method public constructor <init>(Lr0/B;LA/x0;LE/U;LA1/d;)V
    .locals 0

    iput-object p1, p0, LA/T;->i:Lr0/B;

    iput-object p2, p0, LA/T;->j:LA/x0;

    iput-object p3, p0, LA/T;->k:LE/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 4

    new-instance v0, LA/T;

    iget-object v1, p0, LA/T;->j:LA/x0;

    iget-object v2, p0, LA/T;->k:LE/U;

    iget-object v3, p0, LA/T;->i:Lr0/B;

    invoke-direct {v0, v3, v1, v2, p1}, LA/T;-><init>(Lr0/B;LA/x0;LE/U;LA1/d;)V

    iput-object p2, v0, LA/T;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LA/T;->h:Ljava/lang/Object;

    check-cast p1, LT1/w;

    new-instance v0, LA/Q;

    iget-object v1, p0, LA/T;->i:Lr0/B;

    iget-object v2, p0, LA/T;->j:LA/x0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA/Q;-><init>(Lr0/B;LA/x0;LA1/d;)V

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v0, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    new-instance v0, LA/S;

    iget-object v5, p0, LA/T;->k:LE/U;

    invoke-direct {v0, v1, v5, v3}, LA/S;-><init>(Lr0/B;LE/U;LA1/d;)V

    invoke-static {p1, v3, v2, v0, v4}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LA/T;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LA/T;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LA/T;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
