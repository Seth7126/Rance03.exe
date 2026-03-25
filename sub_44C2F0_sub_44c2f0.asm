// ============================================================
// 函数名称: sub_44c2f0
// 起始地址: 0x44c2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C2F0    mov eax, dword ptr ds:[ecx+0x08]
0044C2F3    mov ecx, dword ptr ds:[eax+0x2B4]
0044C2F9    test ecx, ecx
0044C2FB    jz 0x0044C31F                                   ; => [ Call: sub_524130 ]
0044C2FD    mov eax, dword ptr ds:[eax+0x2C0]
0044C303    push dword ptr ds:[eax+0x0C]
0044C306    call 0x00524130
0044C30B    test al, al
0044C30D    jnz 0x0044C31F
0044C30F    push 0x6DB730
0044C314    call 0x0064B530                                 ; => [ String: Direct3D | Call: sub_64b530 ]
0044C319    add esp, 0x04
0044C31C    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0044C31E    ret
0044C31F    mov al, 0x01
0044C321    ret
