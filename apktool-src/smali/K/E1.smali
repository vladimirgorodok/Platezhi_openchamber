.class public final LK/E1;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ls/k;

.field public final synthetic i:LK/n2;

.field public final synthetic j:Lg0/S;


# direct methods
.method public synthetic constructor <init>(ZZLs/k;LK/n2;Lg0/S;I)V
    .locals 0

    iput p6, p0, LK/E1;->e:I

    iput-boolean p1, p0, LK/E1;->f:Z

    iput-boolean p2, p0, LK/E1;->g:Z

    iput-object p3, p0, LK/E1;->h:Ls/k;

    iput-object p4, p0, LK/E1;->i:LK/n2;

    iput-object p5, p0, LK/E1;->j:Lg0/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LK/E1;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LN/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LK/D1;->a:LK/D1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v2, p0, LK/E1;->f:Z

    iget-boolean v3, p0, LK/E1;->g:Z

    iget-object v4, p0, LK/E1;->h:Ls/k;

    const/4 v5, 0x0

    iget-object v6, p0, LK/E1;->i:LK/n2;

    iget-object v7, p0, LK/E1;->j:Lg0/S;

    const/high16 v11, 0x6000000

    const/16 v12, 0xc8

    invoke-virtual/range {v1 .. v12}, LK/D1;->a(ZZLs/j;LZ/o;LK/n2;Lg0/S;FFLN/p;II)V

    :goto_1
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v9}, LN/p;->z()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LN/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LK/D1;->a:LK/D1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v1, p0, LK/E1;->f:Z

    iget-boolean v2, p0, LK/E1;->g:Z

    iget-object v3, p0, LK/E1;->h:Ls/k;

    const/4 v4, 0x0

    iget-object v5, p0, LK/E1;->i:LK/n2;

    iget-object v6, p0, LK/E1;->j:Lg0/S;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    invoke-virtual/range {v0 .. v11}, LK/D1;->a(ZZLs/j;LZ/o;LK/n2;Lg0/S;FFLN/p;II)V

    :goto_3
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
