// ============================================================
// 函数名称: sub_578800
// 起始地址: 0x578800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578800    mov edx, dword ptr ds:[ecx+0x18]
00578803    push esi
00578804    push edi
00578805    mov edi, dword ptr ds:[ecx+0x1C]
00578808    cmp edx, edi
0057880A    jz 0x00578836
0057880C    lea esp, ss:[esp]
00578810    mov eax, dword ptr ds:[edx+0x1C]
00578813    mov esi, dword ptr ds:[edx+0x20]
00578816    cmp eax, esi
00578818    jz 0x0057882F
0057881A    lea ebx, ds:[ebx]
00578820    mov ecx, dword ptr ds:[eax+0x0C]
00578823    cmp ecx, dword ptr ds:[eax+0x10]
00578826    jz 0x0057883B
00578828    add eax, 0x18
0057882B    cmp eax, esi
0057882D    jnz 0x00578820
0057882F    add edx, 0x44
00578832    cmp edx, edi
00578834    jnz 0x00578810
00578836    mov al, 0x01
00578838    pop edi
00578839    pop esi
0057883A    ret
0057883B    cmp dword ptr ds:[edx+0x14], 0x10
0057883F    jb 0x00578843
00578841    mov edx, dword ptr ds:[edx]
00578843    push edx
00578844    push 0x6E5138
00578849    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0057884E    add esp, 0x08
00578851    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00578853    pop edi
00578854    pop esi
00578855    ret
