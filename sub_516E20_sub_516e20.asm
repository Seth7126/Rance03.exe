// ============================================================
// 函数名称: sub_516e20
// 起始地址: 0x516e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516E20    push ebx
00516E21    mov ebx, ecx
00516E23    push esi
00516E24    push edi
00516E25    xor edi, edi
00516E27    xor esi, esi
00516E29    mov eax, dword ptr ds:[ebx+0xB4]
00516E2F    mov ecx, eax
00516E31    mov edx, dword ptr ds:[ebx+0xB0]
00516E37    sub ecx, edx
00516E39    add ecx, 0x03
00516E3C    shr ecx, 0x02
00516E3F    cmp edx, eax
00516E41    cmovnbe ecx, edi
00516E44    mov edi, dword ptr ss:[esp+0x10]
00516E48    test ecx, ecx
00516E4A    jz 0x00516E64
00516E4C    lea esp, ss:[esp]
00516E50    mov eax, dword ptr ds:[edx]
00516E52    mov eax, dword ptr ds:[eax+0x04]
00516E55    test eax, eax
00516E57    jz 0x00516E5C
00516E59    mov dword ptr ds:[eax+0x24], edi
00516E5C    inc esi
00516E5D    add edx, 0x04
00516E60    cmp esi, ecx
00516E62    jnz 0x00516E50
00516E64    mov eax, dword ptr ds:[ebx+0xC0]
00516E6A    xor edx, edx
00516E6C    mov ecx, dword ptr ds:[ebx+0xBC]
00516E72    mov esi, eax
00516E74    sub esi, ecx
00516E76    add esi, 0x03
00516E79    push ebp
00516E7A    xor ebp, ebp
00516E7C    shr esi, 0x02
00516E7F    cmp ecx, eax
00516E81    cmovnbe esi, ebp
00516E84    pop ebp
00516E85    test esi, esi
00516E87    jz 0x00516EA4
00516E89    lea esp, ss:[esp]
00516E90    mov eax, dword ptr ds:[ecx]
00516E92    mov eax, dword ptr ds:[eax+0x04]
00516E95    test eax, eax
00516E97    jz 0x00516E9C
00516E99    mov dword ptr ds:[eax+0x24], edi
00516E9C    inc edx
00516E9D    add ecx, 0x04
00516EA0    cmp edx, esi
00516EA2    jnz 0x00516E90
00516EA4    mov eax, dword ptr ds:[ebx+0xD8]
00516EAA    xor edx, edx
00516EAC    mov ecx, dword ptr ds:[ebx+0xD4]
00516EB2    mov esi, eax
00516EB4    sub esi, ecx
00516EB6    xor ebx, ebx
00516EB8    add esi, 0x03
00516EBB    shr esi, 0x02
00516EBE    cmp ecx, eax
00516EC0    cmovnbe esi, ebx
00516EC3    test esi, esi
00516EC5    jz 0x00516EDB
00516EC7    mov eax, dword ptr ds:[ecx]
00516EC9    mov eax, dword ptr ds:[eax+0x04]
00516ECC    test eax, eax
00516ECE    jz 0x00516ED3
00516ED0    mov dword ptr ds:[eax+0x24], edi
00516ED3    inc edx
00516ED4    add ecx, 0x04
00516ED7    cmp edx, esi
00516ED9    jnz 0x00516EC7
00516EDB    pop edi
00516EDC    pop esi
00516EDD    pop ebx
00516EDE    ret 0x04
