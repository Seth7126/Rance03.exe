// ============================================================
// 函数名称: sub_56ecf0
// 起始地址: 0x56ecf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056ECF0    mov eax, dword ptr ss:[esp+0x08]
0056ECF4    push esi
0056ECF5    sub eax, 0x00
0056ECF8    jz 0x0056ED30
0056ECFA    dec eax
0056ECFB    jz 0x0056ED20
0056ECFD    mov eax, dword ptr ss:[esp+0x08]
0056ED01    mov dword ptr ds:[eax], 0x00
0056ED07    mov dword ptr ds:[eax+0x04], 0x00
0056ED0E    mov dword ptr ds:[eax+0x08], 0x00
0056ED15    mov dword ptr ds:[eax+0x0C], 0x3F800000
0056ED1C    pop esi
0056ED1D    ret 0x08
0056ED20    mov esi, dword ptr ss:[esp+0x08]
0056ED24    push esi
0056ED25    call 0x0056F060                                 ; => [ Call: sub_56f060 ]
0056ED2A    mov eax, esi
0056ED2C    pop esi
0056ED2D    ret 0x08
0056ED30    mov esi, dword ptr ss:[esp+0x08]
0056ED34    push esi
0056ED35    call 0x0056EF60                                 ; => [ Call: sub_56ef60 ]
0056ED3A    mov eax, esi
0056ED3C    pop esi
0056ED3D    ret 0x08
