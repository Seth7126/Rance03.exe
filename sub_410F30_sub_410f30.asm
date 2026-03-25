// ============================================================
// 函数名称: sub_410f30
// 起始地址: 0x410f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410F30    mov eax, dword ptr ss:[esp+0x08]
00410F34    movzx eax, ax
00410F37    push ebx
00410F38    mov ebx, ecx
00410F3A    dec eax
00410F3B    jz 0x00410F8A
00410F3D    dec eax
00410F3E    jz 0x00410F59
00410F40    sub eax, 0x9CD9
00410F45    jnz 0x00410FB2
00410F47    mov ecx, dword ptr ss:[esp+0x08]
00410F4B    call 0x00410FC0                                 ; => [ Call: sub_410fc0 ]
00410F50    mov eax, 0x01
00410F55    pop ebx
00410F56    ret 0x0C
00410F59    cmp dword ptr ds:[ebx+0x20], 0x10
00410F5D    lea eax, ds:[ebx+0x0C]
00410F60    mov dword ptr ds:[eax+0x10], 0x00
00410F67    jb 0x00410F6B
00410F69    mov eax, dword ptr ds:[eax]
00410F6B    push 0x00
00410F6D    push dword ptr ss:[esp+0x0C]
00410F71    mov byte ptr ds:[eax], 0x00
00410F74    mov dword ptr ds:[ebx+0x08], 0x00
00410F7B    call dword ptr ds:[0x006D438C]
00410F81    mov eax, 0x01
00410F86    pop ebx
00410F87    ret 0x0C
00410F8A    push esi
00410F8B    push edi
00410F8C    mov edi, dword ptr ss:[esp+0x10]
00410F90    lea edx, ds:[ebx+0x0C]
00410F93    mov ecx, edi
00410F95    call 0x00411060                                 ; => [ Call: sub_411060 ]
00410F9A    lea edx, ds:[ebx+0x0C]
00410F9D    mov ecx, edi
00410F9F    call 0x00411010
00410FA4    push 0x01
00410FA6    push edi
00410FA7    mov dword ptr ds:[ebx+0x08], eax                ; => [ Call: sub_411010 ]
00410FAA    call dword ptr ds:[0x006D438C]
00410FB0    pop edi
00410FB1    pop esi
00410FB2    mov eax, 0x01
00410FB7    pop ebx
00410FB8    ret 0x0C
