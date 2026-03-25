// ============================================================
// 函数名称: sub_52eee0
// 起始地址: 0x52eee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EEE0    push esi
0052EEE1    mov esi, ecx
0052EEE3    mov ecx, dword ptr ds:[esi+0x04]
0052EEE6    mov dword ptr ds:[esi], 0x707444                ; => [ Data: sealengine::CDebugNormal::`vftable' ]
0052EEEC    test ecx, ecx
0052EEEE    jz 0x0052EEFC
0052EEF0    mov eax, dword ptr ds:[ecx]
0052EEF2    call dword ptr ds:[eax+0x04]
0052EEF5    mov dword ptr ds:[esi+0x04], 0x00
0052EEFC    mov byte ptr ds:[esi+0x08], 0x00
0052EF00    pop esi
0052EF01    ret
