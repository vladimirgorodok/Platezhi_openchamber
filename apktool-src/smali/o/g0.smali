.class public final Lo/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/T;
.implements Lo/j0;
.implements Lg0/S;


# static fields
.field public static final e:Lo/g0;

.field public static final f:Lo/g0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/g0;-><init>(I)V

    sput-object v0, Lo/g0;->e:Lo/g0;

    new-instance v0, Lo/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/g0;-><init>(I)V

    sput-object v0, Lo/g0;->f:Lo/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLq/r0;LA1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq/r0;

    iget-object p3, p3, Lq/r0;->k:Lq/t0;

    invoke-direct {v0, p3, p4}, Lq/r0;-><init>(Lq/t0;LA1/d;)V

    iput-wide p1, v0, Lq/r0;->j:J

    sget-object p1, Lw1/l;->a:Lw1/l;

    invoke-virtual {v0, p1}, Lq/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LB1/a;->d:LB1/a;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public b(JLS0/n;LS0/b;)Lg0/J;
    .locals 3

    iget p3, p0, Lo/g0;->d:I

    packed-switch p3, :pswitch_data_0

    sget p3, Lo/A;->a:F

    invoke-interface {p4, p3}, LS0/b;->l(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lg0/H;

    new-instance v0, Lf0/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Lf0/f;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Lf0/f;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lf0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lg0/H;-><init>(Lf0/d;)V

    return-object p4

    :pswitch_0
    sget p3, Lo/A;->a:F

    invoke-interface {p4, p3}, LS0/b;->l(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lg0/H;

    new-instance v0, Lf0/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Lf0/f;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Lf0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Lf0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lg0/H;-><init>(Lf0/d;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lx0/F;)V
    .locals 0

    invoke-virtual {p1}, Lx0/F;->b()V

    return-void
.end method

.method public d(JILo/x;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lo/x;->f:Ljava/lang/Object;

    check-cast p3, Lq/t0;

    iget-object p4, p3, Lq/t0;->h:Lq/U;

    iget v0, p3, Lq/t0;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Lq/t0;->a(Lq/t0;Lq/U;JI)J

    move-result-wide p1

    new-instance p3, Lf0/c;

    invoke-direct {p3, p1, p2}, Lf0/c;-><init>(J)V

    iget-wide p1, p3, Lf0/c;->a:J

    return-wide p1
.end method

.method public e()LZ/o;
    .locals 1

    sget-object v0, LZ/l;->a:LZ/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
