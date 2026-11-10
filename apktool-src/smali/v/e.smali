.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/t;


# instance fields
.field public final a:LJ1/c;

.field public final b:LJ1/e;

.field public final c:LJ1/c;

.field public final d:LV/a;


# direct methods
.method public constructor <init>(LJ1/c;LJ1/e;LJ1/c;LV/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:LJ1/c;

    iput-object p2, p0, Lv/e;->b:LJ1/e;

    iput-object p3, p0, Lv/e;->c:LJ1/c;

    iput-object p4, p0, Lv/e;->d:LV/a;

    return-void
.end method


# virtual methods
.method public final a()LJ1/c;
    .locals 1

    iget-object v0, p0, Lv/e;->c:LJ1/c;

    return-object v0
.end method

.method public final getKey()LJ1/c;
    .locals 1

    iget-object v0, p0, Lv/e;->a:LJ1/c;

    return-object v0
.end method
