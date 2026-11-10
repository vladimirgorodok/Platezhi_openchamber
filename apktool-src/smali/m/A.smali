.class public final Lm/A;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lm/A;->e:I

    iput-object p1, p0, Lm/A;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lm/A;->f:J

    iput-wide p4, p0, Lm/A;->g:J

    iput-object p6, p0, Lm/A;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm/A;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lx0/F;

    invoke-virtual {v1}, Lx0/F;->b()V

    iget-object p1, p0, Lm/A;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Li0/e;

    const/16 v9, 0x68

    iget-object p1, p0, Lm/A;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lg0/U;

    iget-wide v3, p0, Lm/A;->f:J

    iget-wide v5, p0, Lm/A;->g:J

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Li0/d;->B(Lx0/F;Lg0/q;JJFLi0/e;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Lv0/M;

    iget-wide v0, p0, Lm/A;->f:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lm/A;->g:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v3, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v4, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lm/A;->i:Ljava/lang/Object;

    check-cast v1, LA/l;

    iget-object v2, p0, Lm/A;->h:Ljava/lang/Object;

    check-cast v2, Lv0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LS0/d;->k(II)J

    move-result-wide v3

    invoke-static {p1, v2}, Lv0/M;->a(Lv0/M;Lv0/N;)V

    iget-wide v5, v2, Lv0/N;->h:J

    invoke-static {v3, v4, v5, v6}, LS0/k;->c(JJ)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v4, p1, v1}, Lv0/N;->d0(JFLJ1/c;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
