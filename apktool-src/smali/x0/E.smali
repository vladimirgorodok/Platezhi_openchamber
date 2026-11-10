.class public final Lx0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/N;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lx0/a;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx0/a;I)V
    .locals 0

    iput p2, p0, Lx0/E;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lv0/N;

    iput-object p1, p0, Lx0/E;->a:Lv0/N;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/E;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/E;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lx0/E;Lv0/l;ILx0/a0;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, p2

    invoke-static {p2, p2}, LS0/j;->j(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    iget p2, p0, Lx0/E;->h:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, Lx0/a0;->K0()Lx0/P;

    move-result-object p2

    invoke-static {p2}, LK1/j;->b(Ljava/lang/Object;)V

    iget-wide v2, p2, Lx0/P;->p:J

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    int-to-float p2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p2, v2}, LS0/j;->j(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lf0/c;->h(JJ)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    sget-object p2, Lx0/a0;->H:Lg0/O;

    const/4 p2, 0x1

    invoke-virtual {p3, v0, v1, p2}, Lx0/a0;->e1(JZ)J

    move-result-wide v0

    :goto_1
    iget-object p3, p3, Lx0/a0;->q:Lx0/a0;

    invoke-static {p3}, LK1/j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx0/E;->a:Lv0/N;

    invoke-interface {p2}, Lx0/a;->S()Lx0/t;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lx0/E;->b(Lx0/a0;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lx0/E;->c(Lx0/a0;Lv0/l;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, LS0/j;->j(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lv0/l;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lf0/c;->e(J)F

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lf0/c;->d(J)F

    move-result p2

    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, Lx0/E;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "<this>"

    invoke-static {p0, p3}, LK1/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    sget-object v0, Lv0/c;->a:Lv0/l;

    iget-object v0, p1, Lv0/l;->a:LK1/h;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p3, p2}, LJ1/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lx0/a0;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lx0/E;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lx0/a0;->K0()Lx0/P;

    move-result-object p1

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx0/P;->v0()Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lx0/a0;->v0()Lv0/G;

    move-result-object p1

    invoke-interface {p1}, Lv0/G;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx0/a0;Lv0/l;)I
    .locals 1

    iget v0, p0, Lx0/E;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lx0/a0;->K0()Lx0/P;

    move-result-object p1

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lx0/O;->q0(Lv0/l;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Lx0/O;->q0(Lv0/l;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lx0/E;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx0/E;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx0/E;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lx0/E;->h()V

    iget-object v0, p0, Lx0/E;->f:Lx0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/E;->b:Z

    iget-object v0, p0, Lx0/E;->a:Lv0/N;

    invoke-interface {v0}, Lx0/a;->f()Lx0/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lx0/E;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lx0/a;->requestLayout()V

    :goto_0
    iget-boolean v2, p0, Lx0/E;->d:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lx0/a;->U()V

    :cond_2
    iget-boolean v2, p0, Lx0/E;->e:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lx0/a;->requestLayout()V

    :cond_3
    invoke-interface {v1}, Lx0/a;->i()Lx0/E;

    move-result-object v0

    invoke-virtual {v0}, Lx0/E;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lx0/E;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, Lo/x;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lo/x;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lx0/E;->a:Lv0/N;

    invoke-interface {v2, v1}, Lx0/a;->A(Lo/x;)V

    invoke-interface {v2}, Lx0/a;->S()Lx0/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx0/E;->b(Lx0/a0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/E;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lx0/E;->d()Z

    move-result v0

    iget-object v1, p0, Lx0/E;->a:Lv0/N;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lx0/a;->f()Lx0/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lx0/a;->i()Lx0/E;

    move-result-object v0

    iget-object v1, v0, Lx0/E;->f:Lx0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx0/a;->i()Lx0/E;

    move-result-object v0

    invoke-virtual {v0}, Lx0/E;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx0/E;->f:Lx0/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lx0/a;->i()Lx0/E;

    move-result-object v1

    invoke-virtual {v1}, Lx0/E;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lx0/a;->f()Lx0/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx0/a;->i()Lx0/E;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lx0/E;->h()V

    :cond_4
    invoke-interface {v0}, Lx0/a;->f()Lx0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx0/a;->i()Lx0/E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lx0/E;->f:Lx0/a;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lx0/E;->f:Lx0/a;

    :cond_6
    :goto_1
    return-void
.end method
