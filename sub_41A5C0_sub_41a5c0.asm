// ============================================================
// 函数名称: sub_41a5c0
// 起始地址: 0x41a5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A5C0    push edi
0041A5C1    mov edi, edx
0041A5C3    cmp ecx, edi
0041A5C5    jz 0x0041A5FC
0041A5C7    push esi
0041A5C8    lea esi, ds:[ecx+0x18]
0041A5CB    jmp 0x0041A5D0
0041A5D0    cmp dword ptr ds:[esi], 0x10
0041A5D3    jb 0x0041A5E0
0041A5D5    push dword ptr ds:[esi-0x14]
0041A5D8    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A5DD    add esp, 0x04
0041A5E0    mov dword ptr ds:[esi], 0x0F
0041A5E6    mov dword ptr ds:[esi-0x04], 0x00
0041A5ED    mov byte ptr ds:[esi-0x14], 0x00
0041A5F1    add esi, 0x24
0041A5F4    lea eax, ds:[esi-0x18]
0041A5F7    cmp eax, edi
0041A5F9    jnz 0x0041A5D0
0041A5FB    pop esi
0041A5FC    pop edi
0041A5FD    ret
