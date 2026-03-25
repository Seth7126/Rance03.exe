// ============================================================
// 函数名称: __isxdigit_l
// 起始地址: 0x6a9fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9FC0    push ebp
006A9FC1    mov ebp, esp
006A9FC3    sub esp, 0x10
006A9FC6    push dword ptr ss:[ebp+0x0C]
006A9FC9    lea ecx, ss:[ebp-0x10]
006A9FCC    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A9FD1    mov ecx, dword ptr ss:[ebp-0x10]
006A9FD4    cmp dword ptr ds:[ecx+0x74], 0x01
006A9FD8    jle 0x006A9FF2
006A9FDA    lea eax, ss:[ebp-0x10]
006A9FDD    push eax
006A9FDE    push 0x80
006A9FE3    push dword ptr ss:[ebp+0x08]
006A9FE6    call 0x006A7018
006A9FEB    add esp, 0x0C
006A9FEE    mov ecx, eax                                    ; => [ Call: __isctype_l ]
006A9FF0    jmp 0x006AA005
006A9FF2    mov ecx, dword ptr ds:[ecx+0x90]
006A9FF8    mov eax, dword ptr ss:[ebp+0x08]
006A9FFB    movzx ecx, word ptr ds:[ecx+eax*2]
006A9FFF    and ecx, 0x80
006AA005    cmp byte ptr ss:[ebp-0x04], 0x00
006AA009    jz 0x006AA012
006AA00B    mov eax, dword ptr ss:[ebp-0x08]
006AA00E    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
006AA012    mov eax, ecx
006AA014    mov esp, ebp
006AA016    pop ebp
006AA017    ret
