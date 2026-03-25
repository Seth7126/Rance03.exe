// ============================================================
// 函数名称: sub_410a20
// 起始地址: 0x410a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410A20    push ecx
00410A21    mov eax, dword ptr ds:[edx+0x14]
00410A24    sub eax, dword ptr ds:[edx+0x10]
00410A27    push esi
00410A28    mov esi, ecx
00410A2A    mov dword ptr ss:[esp+0x04], 0x00
00410A32    mov ecx, dword ptr ss:[esp+0x0C]
00410A36    cmp dword ptr ds:[ecx+0x10], eax
00410A39    jbe 0x00410A5E
00410A3B    mov eax, dword ptr ds:[ecx+0x14]
00410A3E    sub eax, dword ptr ds:[ecx+0x10]
00410A41    cmp eax, dword ptr ds:[edx+0x10]
00410A44    jb 0x00410A5E
00410A46    push 0xFFFFFFFF
00410A48    push 0x00
00410A4A    push edx
00410A4B    push ecx
00410A4C    call 0x00410B30
00410A51    push eax
00410A52    mov ecx, esi
00410A54    call 0x00403000                                 ; => [ Call: sub_403000 | Call: nullptr | Call: sub_410b30 ]
00410A59    mov eax, esi
00410A5B    pop esi
00410A5C    pop ecx
00410A5D    ret
00410A5E    push 0xFFFFFFFF
00410A60    push 0x00
00410A62    push ecx
00410A63    mov ecx, edx
00410A65    call 0x00403110
00410A6A    push eax
00410A6B    mov ecx, esi
00410A6D    call 0x00403000                                 ; => [ Call: sub_403110 | Call: sub_403000 | Call: nullptr ]
00410A72    mov eax, esi
00410A74    pop esi
00410A75    pop ecx
00410A76    ret
