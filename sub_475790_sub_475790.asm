// ============================================================
// 函数名称: sub_475790
// 起始地址: 0x475790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00475790    push esi
00475791    mov esi, ecx
00475793    lea ecx, ds:[esi+0x0C]
00475796    mov dword ptr ds:[esi], 0x7058B8                ; => [ Data: kiwi::CKiwiSoundEngine::`vftable' ]
0047579C    mov dword ptr ds:[esi+0x04], 0x1000000
004757A3    mov byte ptr ds:[esi+0x08], 0x01
004757A7    call 0x00472540                                 ; => [ Call: sub_472540 ]
004757AC    mov dword ptr ds:[esi+0x92C], 0x70589C          ; => [ Data: kiwi::CGroupTree::`vftable'{for `kiwi::IGroupTree'} ]
004757B6    mov eax, esi
004757B8    mov dword ptr ds:[esi+0x930], 0x00
004757C2    mov dword ptr ds:[esi+0x934], 0x00
004757CC    mov dword ptr ds:[esi+0x938], 0x00
004757D6    mov dword ptr ds:[esi+0x93C], 0x00
004757E0    mov dword ptr ds:[esi+0x940], 0x7058C0          ; => [ Data: kiwi::CFinalizer<class kiwi::CKiwiSoundEngine>::`vftable'{for `IInterface'} ]
004757EA    mov dword ptr ds:[esi+0x944], 0x00
004757F4    mov dword ptr ds:[esi+0x944], esi
004757FA    pop esi
004757FB    ret
