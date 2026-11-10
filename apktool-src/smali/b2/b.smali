.class public final Lb2/b;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb2/d;

.field public final synthetic g:Lb2/c;


# direct methods
.method public synthetic constructor <init>(Lb2/d;Lb2/c;I)V
    .locals 0

    iput p3, p0, Lb2/b;->e:I

    iput-object p1, p0, Lb2/b;->f:Lb2/d;

    iput-object p2, p0, Lb2/b;->g:Lb2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb2/b;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lb2/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lb2/b;->g:Lb2/c;

    iget-object v1, v0, Lb2/c;->e:Ljava/lang/Object;

    iget-object v2, p0, Lb2/b;->f:Lb2/d;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lb2/c;->e:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lb2/d;->d(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lb2/b;->g:Lb2/c;

    iget-object p1, p1, Lb2/c;->e:Ljava/lang/Object;

    iget-object v0, p0, Lb2/b;->f:Lb2/d;

    invoke-virtual {v0, p1}, Lb2/d;->d(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
