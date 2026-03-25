// ============================================================
// 函数名称: sub_649ea0
// 起始地址: 0x649ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649EA0    push esi
00649EA1    mov esi, ecx
00649EA3    mov dword ptr ds:[esi], 0x7087E0                ; => [ Data: encodecg::CApp::`vftable'{for `IEncodeCG'} ]
00649EA9    mov ecx, dword ptr ds:[esi+0x08]
00649EAC    mov dword ptr ds:[esi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00649EB3    test ecx, ecx
00649EB5    jz 0x00649EBD
00649EB7    mov eax, dword ptr ds:[ecx]
00649EB9    push 0x01
00649EBB    call dword ptr ds:[eax]
00649EBD    test byte ptr ss:[esp+0x08], 0x01
00649EC2    jz 0x00649ECD
00649EC4    push esi
00649EC5    call 0x0069AD76                                 ; => [ Call: j__free ]
00649ECA    add esp, 0x04
00649ECD    mov eax, esi
00649ECF    pop esi
00649ED0    ret 0x04
