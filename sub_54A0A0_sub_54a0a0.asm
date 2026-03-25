// ============================================================
// 函数名称: sub_54a0a0
// 起始地址: 0x54a0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A0A0    push ebx
0054A0A1    mov ebx, ecx
0054A0A3    push esi
0054A0A4    mov esi, dword ptr ds:[ebx+0x04]
0054A0A7    cmp esi, dword ptr ds:[ebx+0x08]
0054A0AA    jz 0x0054A0F9
0054A0AC    push ebp
0054A0AD    mov ebp, dword ptr ss:[esp+0x10]
0054A0B1    push edi
0054A0B2    mov edi, dword ptr ds:[esi]
0054A0B4    lea eax, ds:[edi+0x74]
0054A0B7    mov dword ptr ds:[eax+0x04], 0x7F7FFFFF         ; => [ String: \xff\xff\x7f\x7f\xff\xff\x7f\xff\xff\xff\x7f\x7f\xff\xff\x7f\xff\xff\xff\x7f\x7f\xff\xff\x7f\xff | Call: __builtin_memcpy ]
0054A0BE    push eax
0054A0BF    push ebp
0054A0C0    lea ecx, ds:[edi+0x24]
0054A0C3    mov dword ptr ds:[eax+0x08], 0xFF7FFFFF
0054A0CA    mov dword ptr ds:[eax+0x0C], 0x7F7FFFFF
0054A0D1    mov dword ptr ds:[eax+0x10], 0xFF7FFFFF
0054A0D8    mov dword ptr ds:[eax+0x14], 0x7F7FFFFF
0054A0DF    mov dword ptr ds:[eax+0x18], 0xFF7FFFFF
0054A0E6    call 0x00539540                                 ; => [ Call: sub_539540 ]
0054A0EB    add esi, 0x04
0054A0EE    mov byte ptr ds:[edi+0x70], 0x01
0054A0F2    cmp esi, dword ptr ds:[ebx+0x08]
0054A0F5    jnz 0x0054A0B2
0054A0F7    pop edi
0054A0F8    pop ebp
0054A0F9    pop esi
0054A0FA    mov al, 0x01
0054A0FC    pop ebx
0054A0FD    ret 0x04
