// ============================================================
// 函数名称: sub_51bb30
// 起始地址: 0x51bb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051BB30    sub esp, 0x18
0051BB33    push edi
0051BB34    mov edi, dword ptr ss:[esp+0x28]
0051BB38    mov eax, ecx
0051BB3A    mov dword ptr ss:[esp+0x04], eax
0051BB3E    test edi, edi
0051BB40    js 0x0051BBA3
0051BB42    push esi
0051BB43    mov esi, dword ptr ss:[esp+0x30]
0051BB47    test esi, esi
0051BB49    js 0x0051BBA2
0051BB4B    push ebx
0051BB4C    mov ebx, dword ptr ss:[esp+0x28]
0051BB50    test ebx, ebx
0051BB52    js 0x0051BBA1
0051BB54    push ebp
0051BB55    mov ebp, dword ptr ss:[esp+0x30]
0051BB59    test ebp, ebp
0051BB5B    js 0x0051BBA0
0051BB5D    lea ecx, ds:[eax+0xB4]
0051BB63    mov dword ptr ss:[esp+0x14], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' | Type: partsengine::CRect::VTable ]
0051BB6B    lea eax, ss:[esp+0x14]
0051BB6F    mov dword ptr ss:[esp+0x18], ebx
0051BB73    push eax
0051BB74    mov dword ptr ss:[esp+0x20], ebp
0051BB78    mov dword ptr ss:[esp+0x24], edi
0051BB7C    mov dword ptr ss:[esp+0x28], esi
0051BB80    call 0x00512700                                 ; => [ Call: sub_512700 ]
0051BB85    test al, al
0051BB87    jnz 0x0051BBA0
0051BB89    mov eax, dword ptr ss:[esp+0x10]
0051BB8D    mov dword ptr ds:[ecx+0x04], ebx
0051BB90    mov dword ptr ds:[ecx+0x08], ebp
0051BB93    mov dword ptr ds:[ecx+0x0C], edi
0051BB96    mov dword ptr ds:[ecx+0x10], esi
0051BB99    mov byte ptr ds:[eax+0xD8], 0x01
0051BBA0    pop ebp
0051BBA1    pop ebx
0051BBA2    pop esi
0051BBA3    pop edi
0051BBA4    add esp, 0x18
0051BBA7    ret 0x10
