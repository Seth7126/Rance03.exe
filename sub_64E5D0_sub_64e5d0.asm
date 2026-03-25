// ============================================================
// 函数名称: sub_64e5d0
// 起始地址: 0x64e5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E5D0    push esi
0064E5D1    mov esi, dword ptr ds:[ecx+0x0C]
0064E5D4    mov eax, dword ptr ds:[esi]                     ; => [ Type: BOOL ]
0064E5D6    test eax, eax
0064E5D8    jz 0x0064E5EF
0064E5DA    push eax
0064E5DB    call dword ptr ds:[0x006D4444]
0064E5E1    test eax, eax
0064E5E3    mov al, 0x01
0064E5E5    jz 0x0064E5F1
0064E5E7    mov dword ptr ds:[esi], 0x00
0064E5ED    pop esi
0064E5EE    ret
0064E5EF    mov al, 0x01
0064E5F1    pop esi
0064E5F2    ret
