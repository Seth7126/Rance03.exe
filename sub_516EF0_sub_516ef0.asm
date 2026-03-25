// ============================================================
// 函数名称: sub_516ef0
// 起始地址: 0x516ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516EF0    push ebx
00516EF1    mov ebx, ecx
00516EF3    push esi
00516EF4    push edi
00516EF5    xor edi, edi
00516EF7    xor esi, esi
00516EF9    mov eax, dword ptr ds:[ebx+0xB4]
00516EFF    mov ecx, eax
00516F01    mov edx, dword ptr ds:[ebx+0xB0]
00516F07    sub ecx, edx
00516F09    add ecx, 0x03
00516F0C    shr ecx, 0x02
00516F0F    cmp edx, eax
00516F11    cmovnbe ecx, edi
00516F14    mov edi, dword ptr ss:[esp+0x10]
00516F18    test ecx, ecx
00516F1A    jz 0x00516F34
00516F1C    lea esp, ss:[esp]
00516F20    mov eax, dword ptr ds:[edx]
00516F22    mov eax, dword ptr ds:[eax+0x04]
00516F25    test eax, eax
00516F27    jz 0x00516F2C
00516F29    mov dword ptr ds:[eax+0x28], edi
00516F2C    inc esi
00516F2D    add edx, 0x04
00516F30    cmp esi, ecx
00516F32    jnz 0x00516F20
00516F34    mov eax, dword ptr ds:[ebx+0xC0]
00516F3A    xor edx, edx
00516F3C    mov ecx, dword ptr ds:[ebx+0xBC]
00516F42    mov esi, eax
00516F44    sub esi, ecx
00516F46    add esi, 0x03
00516F49    push ebp
00516F4A    xor ebp, ebp
00516F4C    shr esi, 0x02
00516F4F    cmp ecx, eax
00516F51    cmovnbe esi, ebp
00516F54    pop ebp
00516F55    test esi, esi
00516F57    jz 0x00516F74
00516F59    lea esp, ss:[esp]
00516F60    mov eax, dword ptr ds:[ecx]
00516F62    mov eax, dword ptr ds:[eax+0x04]
00516F65    test eax, eax
00516F67    jz 0x00516F6C
00516F69    mov dword ptr ds:[eax+0x28], edi
00516F6C    inc edx
00516F6D    add ecx, 0x04
00516F70    cmp edx, esi
00516F72    jnz 0x00516F60
00516F74    mov eax, dword ptr ds:[ebx+0xD8]
00516F7A    xor edx, edx
00516F7C    mov ecx, dword ptr ds:[ebx+0xD4]
00516F82    mov esi, eax
00516F84    sub esi, ecx
00516F86    xor ebx, ebx
00516F88    add esi, 0x03
00516F8B    shr esi, 0x02
00516F8E    cmp ecx, eax
00516F90    cmovnbe esi, ebx
00516F93    test esi, esi
00516F95    jz 0x00516FAB
00516F97    mov eax, dword ptr ds:[ecx]
00516F99    mov eax, dword ptr ds:[eax+0x04]
00516F9C    test eax, eax
00516F9E    jz 0x00516FA3
00516FA0    mov dword ptr ds:[eax+0x28], edi
00516FA3    inc edx
00516FA4    add ecx, 0x04
00516FA7    cmp edx, esi
00516FA9    jnz 0x00516F97
00516FAB    pop edi
00516FAC    pop esi
00516FAD    pop ebx
00516FAE    ret 0x04
