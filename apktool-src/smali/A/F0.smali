.class public final synthetic LA/F0;
.super LK1/h;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LA/F0;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LK1/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LA/F0;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/b;

    iget p1, p1, Le0/b;->a:I

    iget-object v0, p0, LK1/c;->e:Ljava/lang/Object;

    check-cast v0, Ly0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Le0/b;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x8

    invoke-static {p1, v1}, Le0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Le0/d;->J(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ly0/u;->w()Lf0/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lg0/M;->A(Lf0/d;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v1}, Le0/d;->E(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LJ1/a;

    iget-object v0, p0, LK1/c;->e:Ljava/lang/Object;

    check-cast v0, Ly0/u;

    iget-object v0, v0, Ly0/u;->s0:LP/d;

    invoke-virtual {v0, p1}, LP/d;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, LP/d;->b(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    check-cast p1, Lp0/b;

    iget-object p1, p1, Lp0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, LK1/c;->e:Ljava/lang/Object;

    check-cast v0, LA/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LA/E0;->i:LA/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_6

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LA/W;->a:Ljava/lang/Integer;

    move-object v5, v2

    goto :goto_3

    :cond_6
    iget-object v5, v1, LA/W;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    iput-object v2, v1, LA/W;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_7

    move-object v5, v2

    :cond_7
    if-nez v5, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LM0/a;

    invoke-direct {v4, v1, v3}, LM0/a;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    move-object v4, v2

    :goto_4
    iget-object v1, v0, LA/E0;->f:LE/a0;

    iget-boolean v5, v0, LA/E0;->d:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    if-eqz v5, :cond_b

    invoke-static {v4}, Lw/q;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LA/E0;->a(Ljava/util/List;)V

    iput-object v2, v1, LE/a0;->a:Ljava/lang/Float;

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lp0/c;->N(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, LS0/d;->D(II)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, LA/E0;->j:LA/e0;

    invoke-interface {v2, p1}, LA/e0;->s(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    move v2, v4

    :pswitch_3
    if-eqz v2, :cond_e

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    new-instance v2, LK1/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LK1/q;->d:Z

    new-instance v4, LA/D0;

    invoke-direct {v4, p1, v0, v2}, LA/D0;-><init>(ILA/E0;LK1/q;)V

    new-instance p1, LE/Q;

    iget-object v5, v0, LA/E0;->a:LA/n0;

    invoke-virtual {v5}, LA/n0;->d()LA/W0;

    move-result-object v5

    iget-object v6, v0, LA/E0;->c:LM0/z;

    iget-object v7, v0, LA/E0;->g:LM0/s;

    invoke-direct {p1, v6, v7, v5, v1}, LE/Q;-><init>(LM0/z;LM0/s;LA/W0;LE/a0;)V

    invoke-virtual {v4, p1}, LA/D0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, LE/Q;->f:J

    iget-wide v7, v6, LM0/z;->b:J

    invoke-static {v4, v5, v7, v8}, LG0/I;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, LE/Q;->g:LG0/f;

    iget-object v4, v6, LM0/z;->a:LG0/f;

    invoke-static {v1, v4}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    iget-wide v4, p1, LE/Q;->f:J

    iget-object p1, p1, LE/Q;->g:LG0/f;

    const/4 v1, 0x4

    invoke-static {v6, p1, v4, v5, v1}, LM0/z;->a(LM0/z;LG0/f;JI)LM0/z;

    move-result-object p1

    iget-object v1, v0, LA/E0;->k:LJ1/c;

    invoke-interface {v1, p1}, LJ1/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object p1, v0, LA/E0;->h:LA/X0;

    if-eqz p1, :cond_11

    iput-boolean v3, p1, LA/X0;->f:Z

    :cond_11
    iget-boolean v6, v2, LK1/q;->d:Z

    :cond_12
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
