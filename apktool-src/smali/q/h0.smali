.class public final Lq/h0;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLA1/d;)V
    .locals 0

    iput-wide p1, p0, Lq/h0;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final d(LA1/d;Ljava/lang/Object;)LA1/d;
    .locals 3

    new-instance v0, Lq/h0;

    iget-wide v1, p0, Lq/h0;->i:J

    invoke-direct {v0, v1, v2, p1}, Lq/h0;-><init>(JLA1/d;)V

    iput-object p2, v0, Lq/h0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/h0;->h:Ljava/lang/Object;

    check-cast p1, Lq/q0;

    iget-object p1, p1, Lq/q0;->a:Lq/t0;

    iget-object v0, p1, Lq/t0;->h:Lq/U;

    const/4 v1, 0x1

    iget-wide v2, p0, Lq/h0;->i:J

    invoke-static {p1, v0, v2, v3, v1}, Lq/t0;->a(Lq/t0;Lq/U;JI)J

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/q0;

    check-cast p2, LA1/d;

    invoke-virtual {p0, p2, p1}, Lq/h0;->d(LA1/d;Ljava/lang/Object;)LA1/d;

    move-result-object p1

    check-cast p1, Lq/h0;

    sget-object p2, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, p2}, Lq/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
