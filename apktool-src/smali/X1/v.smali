.class public final LX1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/e;


# instance fields
.field public final d:LV1/q;


# direct methods
.method public constructor <init>(LV1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/v;->d:LV1/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LA1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX1/v;->d:LV1/q;

    invoke-interface {v0, p2, p1}, LV1/q;->q(LA1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LB1/a;->d:LB1/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method
