.class public final LN/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/X;


# static fields
.field public static final d:LN/D;

.field public static final e:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN/D;->d:LN/D;

    sget-object v0, LT1/D;->a:La2/d;

    sget-object v0, LY1/m;->a:LU1/d;

    iget-object v0, v0, LU1/d;->i:LU1/d;

    new-instance v1, LN/B;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC1/i;-><init>(ILA1/d;)V

    invoke-static {v0, v1}, LT1/x;->s(LU1/d;LJ1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, LN/D;->e:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final g(LA1/h;)LA1/g;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->q(LA1/g;LA1/h;)LA1/g;

    move-result-object p1

    return-object p1
.end method

.method public final o(LJ1/c;LC1/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LT1/f;

    invoke-static {p2}, La/a;->u(LA1/d;)LA1/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LT1/f;-><init>(ILA1/d;)V

    invoke-virtual {v0}, LT1/f;->r()V

    new-instance p2, LN/C;

    invoke-direct {p2, p1, v0}, LN/C;-><init>(LJ1/c;LT1/f;)V

    sget-object p1, LN/D;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LA/b;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p2}, LA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LT1/f;->t(LJ1/c;)V

    invoke-virtual {v0}, LT1/f;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(LA1/i;)LA1/i;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->F(LA1/g;LA1/i;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LA1/h;)LA1/i;
    .locals 0

    invoke-static {p0, p1}, LM1/a;->C(LA1/g;LA1/h;)LA1/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;LJ1/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
