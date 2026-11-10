.class public final LA/l;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/r;Landroidx/compose/ui/focus/b;LJ1/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA/l;->e:I

    .line 1
    iput-object p1, p0, LA/l;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->g:Ljava/lang/Object;

    check-cast p3, LK1/k;

    iput-object p3, p0, LA/l;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/l;->e:I

    iput-object p1, p0, LA/l;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/l;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lu/o;ZLN/c0;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, LA/l;->e:I

    .line 3
    iput-object p1, p0, LA/l;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/l;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/l;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LA/l;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v3, Lu/o;

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    if-eq v4, v3, :cond_0

    invoke-virtual {v4, p1}, Lu/o;->g(Lv0/M;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lu/o;->g(Lv0/M;)V

    :cond_2
    iget-object p1, p0, LA/l;->g:Ljava/lang/Object;

    check-cast p1, LN/c0;

    invoke-interface {p1}, LN/R0;->getValue()Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v0, Lt/K;

    iget-object v1, v0, Lt/K;->q:Lt/I;

    iget-object v2, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v2, Lv0/H;

    invoke-interface {v2}, Lv0/m;->getLayoutDirection()LS0/n;

    move-result-object v3

    invoke-interface {v1, v3}, Lt/I;->c(LS0/n;)F

    move-result v1

    invoke-interface {v2, v1}, LS0/b;->l(F)I

    move-result v1

    iget-object v0, v0, Lt/K;->q:Lt/I;

    invoke-interface {v0}, Lt/I;->d()F

    move-result v0

    invoke-interface {v2, v0}, LS0/b;->l(F)I

    move-result v0

    iget-object v2, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v2, Lv0/N;

    invoke-static {p1, v2, v1, v0}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v0, Lt/H;

    iget-boolean v1, v0, Lt/H;->u:Z

    iget-object v2, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v2, Lv0/H;

    iget-object v3, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v3, Lv0/N;

    if-eqz v1, :cond_3

    iget v1, v0, Lt/H;->q:F

    invoke-interface {v2, v1}, LS0/b;->l(F)I

    move-result v1

    iget v0, v0, Lt/H;->r:F

    invoke-interface {v2, v0}, LS0/b;->l(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    goto :goto_1

    :cond_3
    iget v1, v0, Lt/H;->q:F

    invoke-interface {v2, v1}, LS0/b;->l(F)I

    move-result v1

    iget v0, v0, Lt/H;->r:F

    invoke-interface {v2, v0}, LS0/b;->l(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_2
    check-cast p1, Lv0/M;

    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v0, Lt/G;

    iget-boolean v1, v0, Lt/G;->s:Z

    iget-object v2, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v2, Lv0/H;

    iget-object v3, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v3, Lv0/N;

    if-eqz v1, :cond_4

    iget v1, v0, Lt/G;->q:F

    invoke-interface {v2, v1}, LS0/b;->l(F)I

    move-result v1

    iget v0, v0, Lt/G;->r:F

    invoke-interface {v2, v0}, LS0/b;->l(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lv0/M;->f(Lv0/M;Lv0/N;II)V

    goto :goto_2

    :cond_4
    iget v1, v0, Lt/G;->q:F

    invoke-interface {v2, v1}, LS0/b;->l(F)I

    move-result v1

    iget v0, v0, Lt/G;->r:F

    invoke-interface {v2, v0}, LS0/b;->l(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lv0/M;->d(Lv0/M;Lv0/N;II)V

    :goto_2
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v0, Lq/l;

    iget-boolean v1, v0, Lq/l;->s:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    mul-float v2, v1, p1

    iget-object v0, v0, Lq/l;->r:Lq/t0;

    invoke-virtual {v0, v2}, Lq/t0;->g(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq/t0;->d(J)J

    move-result-wide v2

    iget-object v4, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v4, Lq/q0;

    iget-object v4, v4, Lq/q0;->a:Lq/t0;

    iget-object v5, v4, Lq/t0;->h:Lq/U;

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lq/t0;->a(Lq/t0;Lq/U;JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq/t0;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq/t0;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v0, LT1/U;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LT1/U;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_4
    check-cast p1, Lm/v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v1, Lm/F;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    iget-object p1, v1, Lm/F;->a:Lm/O;

    goto :goto_4

    :cond_7
    new-instance p1, LT1/o;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, LA/l;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg0/W;

    goto :goto_4

    :cond_9
    iget-object p1, v1, Lm/F;->a:Lm/O;

    :goto_4
    if-eqz v0, :cond_a

    iget-wide v0, v0, Lg0/W;->a:J

    goto :goto_5

    :cond_a
    sget-wide v0, Lg0/W;->b:J

    :goto_5
    new-instance p1, Lg0/W;

    invoke-direct {p1, v0, v1}, Lg0/W;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, Lg0/O;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v1, Ln/c0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ln/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_6
    invoke-virtual {p1, v1}, Lg0/O;->b(F)V

    iget-object v1, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v1, Ln/c0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ln/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_c
    move v2, v0

    :goto_7
    invoke-virtual {p1, v2}, Lg0/O;->e(F)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ln/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_d
    invoke-virtual {p1, v0}, Lg0/O;->f(F)V

    iget-object v0, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v0, Ln/c0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ln/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/W;

    iget-wide v0, v0, Lg0/W;->a:J

    goto :goto_8

    :cond_e
    sget-wide v0, Lg0/W;->b:J

    :goto_8
    invoke-virtual {p1, v0, v1}, Lg0/O;->m(J)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_6
    check-cast p1, LN/I;

    new-instance p1, LW/g;

    iget-object v0, p0, LA/l;->g:Ljava/lang/Object;

    iget-object v1, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v1, Lm/l;

    iget-object v2, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v2, LX/t;

    invoke-direct {p1, v2, v0, v1}, LW/g;-><init>(LX/t;Ljava/lang/Object;Lm/l;)V

    return-object p1

    :pswitch_7
    check-cast p1, Le0/r;

    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v0, Le0/r;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    goto :goto_9

    :cond_f
    iget-object v0, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Le0/r;

    invoke-static {p1, v0}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v0, LK1/k;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, LN/I;

    iget-object p1, p0, LA/l;->f:Ljava/lang/Object;

    check-cast p1, Lc/D;

    iget-object v0, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/s;

    iget-object v1, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v1, Ld/e;

    invoke-virtual {p1, v0, v1}, Lc/D;->a(Landroidx/lifecycle/s;Lc/u;)V

    new-instance p1, LA/u;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v1}, LA/u;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_9
    check-cast p1, Lx0/q0;

    move-object v0, p1

    check-cast v0, Lc0/e;

    iget-object v1, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v1, Lc0/e;

    invoke-static {v1}, Lx0/f;->u(Lx0/l;)Lx0/g0;

    move-result-object v1

    check-cast v1, Ly0/u;

    invoke-virtual {v1}, Ly0/u;->getDragAndDropManager()Lc0/a;

    move-result-object v1

    check-cast v1, Ly0/m0;

    iget-object v1, v1, Ly0/m0;->b:Lk/g;

    invoke-virtual {v1, v0}, Lk/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v1, LA/h0;

    iget-object v1, v1, LA/h0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LS0/j;->j(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LS0/g;->q(Lc0/e;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v0, LK1/u;

    iput-object p1, v0, LK1/u;->d:Ljava/lang/Object;

    sget-object p1, Lx0/p0;->f:Lx0/p0;

    goto :goto_a

    :cond_11
    sget-object p1, Lx0/p0;->d:Lx0/p0;

    :goto_a
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v0, LJ1/c;

    iget-object v1, p0, LA/l;->g:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LY1/a;->a(LJ1/c;Ljava/lang/Object;LT1/o;)LT1/o;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v0, LA1/i;

    invoke-static {v0, p1}, LT1/x;->k(LA1/i;Ljava/lang/Throwable;)V

    :cond_12
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_b
    check-cast p1, LN/I;

    iget-object p1, p0, LA/l;->f:Ljava/lang/Object;

    check-cast p1, LW/h;

    iget-object v0, p1, LW/h;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LA/l;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LW/h;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LW/h;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v2, LW/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LW/g;

    invoke-direct {v0, v2, p1, v1}, LW/g;-><init>(LW/f;LW/h;Ljava/lang/Object;)V

    return-object v0

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v0, LK1/u;

    iget-object v0, v0, LK1/u;->d:Ljava/lang/Object;

    check-cast v0, LM0/F;

    iget-object v1, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v1, LC/x;

    invoke-virtual {v1, p1}, LC/x;->p(Ljava/util/List;)LM0/z;

    move-result-object p1

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LM0/F;->a(LM0/z;LM0/z;)V

    :cond_14
    iget-object v0, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v0, LA/C;

    invoke-virtual {v0, p1}, LA/C;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_d
    check-cast p1, Li0/d;

    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v0, LA/n0;

    invoke-virtual {v0}, LA/n0;->d()LA/W0;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Li0/d;->W()LA/k0;

    move-result-object p1

    invoke-virtual {p1}, LA/k0;->h()Lg0/s;

    move-result-object p1

    iget-object v2, v0, LA/n0;->x:LN/j0;

    invoke-virtual {v2}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/I;

    iget-wide v2, v2, LG0/I;->a:J

    iget-object v4, v0, LA/n0;->y:LN/j0;

    invoke-virtual {v4}, LN/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/I;

    iget-wide v4, v4, LG0/I;->a:J

    iget-wide v6, v0, LA/n0;->w:J

    invoke-static {v2, v3}, LG0/I;->b(J)Z

    move-result v8

    iget-object v1, v1, LA/W0;->a:LG0/G;

    iget-object v9, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v9, LM0/s;

    iget-object v10, v1, LG0/G;->a:LG0/F;

    iget-object v0, v0, LA/n0;->v:Lg0/i;

    if-nez v8, :cond_15

    invoke-virtual {v0, v6, v7}, Lg0/i;->e(J)V

    invoke-static {v2, v3}, LG0/I;->e(J)I

    move-result v4

    invoke-interface {v9, v4}, LM0/s;->l(I)I

    move-result v4

    invoke-static {v2, v3}, LG0/I;->d(J)I

    move-result v2

    invoke-interface {v9, v2}, LM0/s;->l(I)I

    move-result v2

    if-eq v4, v2, :cond_19

    invoke-virtual {v1, v4, v2}, LG0/G;->j(II)Lg0/k;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lg0/s;->d(Lg0/K;Lg0/i;)V

    goto :goto_c

    :cond_15
    invoke-static {v4, v5}, LG0/I;->b(J)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v10, LG0/F;->b:LG0/J;

    invoke-virtual {v2}, LG0/J;->b()J

    move-result-wide v2

    new-instance v6, Lg0/v;

    invoke-direct {v6, v2, v3}, Lg0/v;-><init>(J)V

    const-wide/16 v7, 0x10

    cmp-long v2, v2, v7

    if-nez v2, :cond_16

    const/4 v6, 0x0

    :cond_16
    if-eqz v6, :cond_17

    iget-wide v2, v6, Lg0/v;->a:J

    goto :goto_b

    :cond_17
    sget-wide v2, Lg0/v;->b:J

    :goto_b
    invoke-static {v2, v3}, Lg0/v;->d(J)F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    invoke-static {v6, v2, v3}, Lg0/v;->b(FJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg0/i;->e(J)V

    invoke-static {v4, v5}, LG0/I;->e(J)I

    move-result v2

    invoke-interface {v9, v2}, LM0/s;->l(I)I

    move-result v2

    invoke-static {v4, v5}, LG0/I;->d(J)I

    move-result v3

    invoke-interface {v9, v3}, LM0/s;->l(I)I

    move-result v3

    if-eq v2, v3, :cond_19

    invoke-virtual {v1, v2, v3}, LG0/G;->j(II)Lg0/k;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lg0/s;->d(Lg0/K;Lg0/i;)V

    goto :goto_c

    :cond_18
    iget-object v2, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v2, LM0/z;

    iget-wide v3, v2, LM0/z;->b:J

    invoke-static {v3, v4}, LG0/I;->b(J)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0, v6, v7}, Lg0/i;->e(J)V

    iget-wide v2, v2, LM0/z;->b:J

    invoke-static {v2, v3}, LG0/I;->e(J)I

    move-result v4

    invoke-interface {v9, v4}, LM0/s;->l(I)I

    move-result v4

    invoke-static {v2, v3}, LG0/I;->d(J)I

    move-result v2

    invoke-interface {v9, v2}, LM0/s;->l(I)I

    move-result v2

    if-eq v4, v2, :cond_19

    invoke-virtual {v1, v4, v2}, LG0/G;->j(II)Lg0/k;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lg0/s;->d(Lg0/K;Lg0/i;)V

    :cond_19
    :goto_c
    iget-wide v2, v1, LG0/G;->c:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    int-to-float v4, v4

    iget-object v1, v1, LG0/G;->b:LG0/n;

    iget v5, v1, LG0/n;->d:F

    cmpg-float v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    if-gez v4, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v4, v1, LG0/n;->c:Z

    if-nez v4, :cond_1c

    and-long v11, v2, v7

    long-to-int v4, v11

    int-to-float v4, v4

    iget v9, v1, LG0/n;->e:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_1b

    goto :goto_d

    :cond_1b
    move v4, v6

    goto :goto_e

    :cond_1c
    :goto_d
    move v4, v5

    :goto_e
    if-eqz v4, :cond_1d

    iget v4, v10, LG0/F;->f:I

    const/4 v9, 0x3

    invoke-static {v4, v9}, La/a;->k(II)Z

    move-result v4

    if-nez v4, :cond_1d

    move v9, v5

    goto :goto_f

    :cond_1d
    move v9, v6

    :goto_f
    if-eqz v9, :cond_1e

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v2}, LS0/j;->t(FF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LS0/d;->n(JJ)Lf0/d;

    move-result-object v0

    invoke-interface {p1}, Lg0/s;->h()V

    invoke-static {p1, v0}, Lg0/s;->u(Lg0/s;Lf0/d;)V

    :cond_1e
    iget-object v0, v10, LG0/F;->b:LG0/J;

    iget-object v0, v0, LG0/J;->a:LG0/C;

    iget-object v2, v0, LG0/C;->m:LR0/j;

    iget-object v3, v0, LG0/C;->a:LR0/m;

    if-nez v2, :cond_1f

    sget-object v2, LR0/j;->b:LR0/j;

    :cond_1f
    move-object v7, v2

    iget-object v2, v0, LG0/C;->n:Lg0/Q;

    if-nez v2, :cond_20

    sget-object v2, Lg0/Q;->d:Lg0/Q;

    :cond_20
    move-object v6, v2

    iget-object v0, v0, LG0/C;->p:Li0/e;

    if-nez v0, :cond_21

    sget-object v0, Li0/g;->a:Li0/g;

    :cond_21
    move-object v8, v0

    :try_start_0
    invoke-interface {v3}, LR0/m;->c()Lg0/q;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LR0/l;->a:LR0/l;

    if-eqz v4, :cond_23

    if-eq v3, v0, :cond_22

    :try_start_1
    invoke-interface {v3}, LR0/m;->a()F

    move-result v0

    :goto_10
    move v5, v0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :goto_11
    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LG0/n;->h(LG0/n;Lg0/s;Lg0/q;FLg0/Q;LR0/j;Li0/e;)V

    goto :goto_14

    :cond_23
    if-eq v3, v0, :cond_24

    invoke-interface {v3}, LR0/m;->b()J

    move-result-wide v2

    :goto_12
    move-wide v4, v2

    goto :goto_13

    :cond_24
    sget-wide v2, Lg0/v;->b:J

    goto :goto_12

    :goto_13
    move-object v2, v1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LG0/n;->g(LG0/n;Lg0/s;JLg0/Q;LR0/j;Li0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_14
    if-eqz v9, :cond_26

    invoke-interface {p1}, Lg0/s;->b()V

    goto :goto_16

    :goto_15
    if-eqz v9, :cond_25

    invoke-interface {p1}, Lg0/s;->b()V

    :cond_25
    throw v0

    :cond_26
    :goto_16
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_e
    check-cast p1, LM0/z;

    iget-object v0, p0, LA/l;->g:Ljava/lang/Object;

    check-cast v0, LN/c0;

    invoke-interface {v0, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LA/l;->h:Ljava/lang/Object;

    check-cast v0, LN/c0;

    invoke-interface {v0}, LN/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, LM0/z;->a:LG0/f;

    iget-object v2, v2, LG0/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, LM0/z;->a:LG0/f;

    iget-object v2, p1, LG0/f;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, LN/c0;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_27

    iget-object v0, p0, LA/l;->f:Ljava/lang/Object;

    check-cast v0, LJ1/c;

    iget-object p1, p1, LG0/f;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
