.class public final Lq/B0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic h:Lq/T;


# direct methods
.method public constructor <init>(Lq/T;LA1/d;)V
    .locals 0

    iput-object p1, p0, Lq/B0;->h:Lq/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 1

    new-instance p2, Lq/B0;

    iget-object v0, p0, Lq/B0;->h:Lq/T;

    invoke-direct {p2, v0, p1}, Lq/B0;-><init>(Lq/T;LA1/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/B0;->h:Lq/T;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq/T;->e:Z

    const/4 v0, 0x0

    iget-object p1, p1, Lq/T;->g:Lb2/d;

    invoke-virtual {p1, v0}, Lb2/d;->d(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT1/w;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/B0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/B0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/B0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
