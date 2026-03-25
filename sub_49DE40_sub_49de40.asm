// ============================================================
// 函数名称: sub_49de40
// 起始地址: 0x49de40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049DE40    push esi
0049DE41    mov esi, dword ptr ds:[ecx+0x60]
0049DE44    push edi
0049DE45    mov edi, dword ptr ds:[ecx+0x64]
0049DE48    cmp esi, edi
0049DE4A    jz 0x0049DE67
0049DE4C    lea esp, ss:[esp]
0049DE50    mov eax, dword ptr ds:[esi]
0049DE52    mov ecx, dword ptr ds:[eax+0x5C]
0049DE55    mov eax, dword ptr ds:[ecx]
0049DE57    mov eax, dword ptr ds:[eax+0x18]
0049DE5A    call eax
0049DE5C    test al, al
0049DE5E    jnz 0x0049DE6C
0049DE60    add esi, 0x04
0049DE63    cmp esi, edi
0049DE65    jnz 0x0049DE50
0049DE67    pop edi
0049DE68    xor al, al
0049DE6A    pop esi
0049DE6B    ret
0049DE6C    pop edi
0049DE6D    mov al, 0x01
0049DE6F    pop esi
0049DE70    ret
