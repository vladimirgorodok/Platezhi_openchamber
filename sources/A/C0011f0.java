package A;

import android.view.KeyEvent;

/* JADX INFO: renamed from: A.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0011f0 implements InterfaceC0009e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f265d;

    public /* synthetic */ C0011f0(int i2) {
        this.f265d = i2;
    }

    @Override // A.InterfaceC0009e0
    public final int s(KeyEvent keyEvent) {
        int i2 = 0;
        switch (this.f265d) {
            case 0:
                int i3 = C0013g0.f268k;
                if (!keyEvent.isCtrlPressed() || !keyEvent.isShiftPressed()) {
                    if (keyEvent.isCtrlPressed()) {
                        long jI = p042p0.c.I(keyEvent);
                        if (!(p042p0.a.a(jI, AbstractC0042v0.f415b) ? true : p042p0.a.a(jI, AbstractC0042v0.f430q))) {
                            if (!p042p0.a.a(jI, AbstractC0042v0.f417d)) {
                                if (!p042p0.a.a(jI, AbstractC0042v0.f419f)) {
                                    if (p042p0.a.a(jI, AbstractC0042v0.f414a)) {
                                        return 26;
                                    }
                                    if (!p042p0.a.a(jI, AbstractC0042v0.f418e)) {
                                        return p042p0.a.a(jI, AbstractC0042v0.f420g) ? 46 : 0;
                                    }
                                }
                                return 19;
                            }
                            return 18;
                        }
                        return 17;
                    }
                    if (keyEvent.isCtrlPressed()) {
                        return 0;
                    }
                    if (keyEvent.isShiftPressed()) {
                        long j2 = S0.g.j(keyEvent.getKeyCode());
                        if (p042p0.a.a(j2, AbstractC0042v0.f422i)) {
                            return 27;
                        }
                        if (p042p0.a.a(j2, AbstractC0042v0.f423j)) {
                            return 28;
                        }
                        if (p042p0.a.a(j2, AbstractC0042v0.f424k)) {
                            return 29;
                        }
                        if (p042p0.a.a(j2, AbstractC0042v0.f425l)) {
                            return 30;
                        }
                        if (p042p0.a.a(j2, AbstractC0042v0.f426m)) {
                            return 31;
                        }
                        if (p042p0.a.a(j2, AbstractC0042v0.f427n)) {
                            return 32;
                        }
                        if (p042p0.a.a(j2, AbstractC0042v0.f428o)) {
                            return 39;
                        }
                        if (p042p0.a.a(j2, AbstractC0042v0.f429p)) {
                            return 40;
                        }
                        if (!p042p0.a.a(j2, AbstractC0042v0.f430q)) {
                            return 0;
                        }
                    } else {
                        long j3 = S0.g.j(keyEvent.getKeyCode());
                        if (p042p0.a.a(j3, AbstractC0042v0.f422i)) {
                            return 1;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f423j)) {
                            return 2;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f424k)) {
                            return 11;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f425l)) {
                            return 12;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f426m)) {
                            return 13;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f427n)) {
                            return 14;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f428o)) {
                            return 7;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f429p)) {
                            return 8;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f431r)) {
                            return 44;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f432s)) {
                            return 20;
                        }
                        if (p042p0.a.a(j3, AbstractC0042v0.f433t)) {
                            return 21;
                        }
                        if (!p042p0.a.a(j3, AbstractC0042v0.f434u)) {
                            if (!p042p0.a.a(j3, AbstractC0042v0.f435v)) {
                                if (!p042p0.a.a(j3, AbstractC0042v0.f436w)) {
                                    return p042p0.a.a(j3, AbstractC0042v0.f437x) ? 45 : 0;
                                }
                                return 17;
                            }
                            return 19;
                        }
                    }
                    return 18;
                }
                if (!p042p0.a.a(S0.g.j(keyEvent.getKeyCode()), AbstractC0042v0.f420g)) {
                    return 0;
                }
                return 47;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long j4 = S0.g.j(keyEvent.getKeyCode());
                    if (p042p0.a.a(j4, AbstractC0042v0.f422i)) {
                        i2 = 41;
                    } else if (p042p0.a.a(j4, AbstractC0042v0.f423j)) {
                        i2 = 42;
                    } else if (p042p0.a.a(j4, AbstractC0042v0.f424k)) {
                        i2 = 33;
                    } else if (p042p0.a.a(j4, AbstractC0042v0.f425l)) {
                        i2 = 34;
                    }
                } else if (keyEvent.isAltPressed()) {
                    long j5 = S0.g.j(keyEvent.getKeyCode());
                    if (p042p0.a.a(j5, AbstractC0042v0.f422i)) {
                        i2 = 9;
                    } else if (p042p0.a.a(j5, AbstractC0042v0.f423j)) {
                        i2 = 10;
                    } else if (p042p0.a.a(j5, AbstractC0042v0.f424k)) {
                        i2 = 15;
                    } else if (p042p0.a.a(j5, AbstractC0042v0.f425l)) {
                        i2 = 16;
                    }
                }
                return i2 == 0 ? AbstractC0017i0.f288a.s(keyEvent) : i2;
        }
    }
}
