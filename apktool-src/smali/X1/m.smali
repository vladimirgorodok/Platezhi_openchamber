.class public final LX1/m;
.super LX1/h;
.source "SourceFile"


# instance fields
.field public final h:LC1/i;


# direct methods
.method public constructor <init>(LJ1/f;LW1/d;LA1/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX1/h;-><init>(LW1/d;LA1/i;II)V

    check-cast p1, LC1/i;

    iput-object p1, p0, LX1/m;->h:LC1/i;

    return-void
.end method


# virtual methods
.method public final a(LA1/i;II)LX1/h;
    .locals 7

    new-instance v6, LX1/m;

    iget-object v1, p0, LX1/m;->h:LC1/i;

    iget-object v2, p0, LX1/h;->g:LW1/d;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX1/m;-><init>(LJ1/f;LW1/d;LA1/i;II)V

    return-object v6
.end method

.method public final c(LW1/e;LA1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LX1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LX1/l;-><init>(LX1/m;LW1/e;LA1/d;)V

    invoke-static {v0, p2}, LT1/x;->d(LJ1/e;LA1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
