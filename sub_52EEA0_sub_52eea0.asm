// ============================================================
// 函数名称: sub_52eea0
// 起始地址: 0x52eea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EEA0    push esi
0052EEA1    mov esi, ecx
0052EEA3    mov ecx, dword ptr ds:[esi+0x04]
0052EEA6    mov dword ptr ds:[esi], 0x707444                ; => [ Data: sealengine::CDebugNormal::`vftable' ]
0052EEAC    test ecx, ecx
0052EEAE    jz 0x0052EEBC
0052EEB0    mov eax, dword ptr ds:[ecx]
0052EEB2    call dword ptr ds:[eax+0x04]
0052EEB5    mov dword ptr ds:[esi+0x04], 0x00
0052EEBC    test byte ptr ss:[esp+0x08], 0x01
0052EEC1    mov byte ptr ds:[esi+0x08], 0x00
0052EEC5    jz 0x0052EED0
0052EEC7    push esi
0052EEC8    call 0x0069AD76                                 ; => [ Call: j__free ]
0052EECD    add esp, 0x04
0052EED0    mov eax, esi
0052EED2    pop esi
0052EED3    ret 0x04
