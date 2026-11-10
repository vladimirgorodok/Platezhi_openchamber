.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LS0/d;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lk1/g;->d:Ljava/util/ArrayList;

    iput p2, p0, Lk1/g;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lk1/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lk1/g;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/g;

    sget-object v4, LO0/j;->a:LO0/k;

    iget-object v3, v3, LO0/g;->b:LA/h0;

    iput-object v4, v3, LA/h0;->e:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/g;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v3, LO0/g;->a:LN/j0;

    invoke-virtual {v6, v5}, LN/j0;->setValue(Ljava/lang/Object;)V

    new-instance v5, LO0/k;

    invoke-direct {v5, v4}, LO0/k;-><init>(Z)V

    iget-object v3, v3, LO0/g;->b:LA/h0;

    iput-object v5, v3, LA/h0;->e:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
