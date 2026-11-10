.class public final LC/y;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public h:I

.field public final synthetic i:LC/z;

.field public final synthetic j:LC/f;


# direct methods
.method public constructor <init>(LC/z;LC/f;LA1/d;)V
    .locals 0

    iput-object p1, p0, LC/y;->i:LC/z;

    iput-object p2, p0, LC/y;->j:LC/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 2

    new-instance p2, LC/y;

    iget-object v0, p0, LC/y;->j:LC/f;

    iget-object v1, p0, LC/y;->i:LC/z;

    invoke-direct {p2, v1, v0, p1}, LC/y;-><init>(LC/z;LC/f;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LB1/a;->d:LB1/a;

    iget v1, p0, LC/y;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iput v2, p0, LC/y;->h:I

    iget-object p1, p0, LC/y;->j:LC/f;

    iget-object v1, p0, LC/y;->i:LC/z;

    invoke-static {v1, p1, p0}, Ly0/z0;->a(LC/z;LC/f;LC1/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, LC/y;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, LC/y;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, LC/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method
