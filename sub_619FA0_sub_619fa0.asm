// ============================================================
// 函数名称: sub_619fa0
// 起始地址: 0x619fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619FA0    push ebp
00619FA1    mov ebp, esp
00619FA3    and esp, 0xFFFFFFF8
00619FA6    push esi
00619FA7    mov esi, ecx
00619FA9    push edi
00619FAA    mov edi, dword ptr ds:[esi+0x04]
00619FAD    test edi, edi
00619FAF    jnz 0x00619FB9
00619FB1    mov al, 0x01
00619FB3    pop edi
00619FB4    pop esi
00619FB5    mov esp, ebp
00619FB7    pop ebp
00619FB8    ret
00619FB9    push dword ptr ds:[edi+0x34]
00619FBC    lea ecx, ds:[esi+0x50]
00619FBF    push 0x10
00619FC1    call 0x0060A720
00619FC6    test al, al
00619FC8    jz 0x00619FDB                                   ; => [ Call: sub_60a720 ]
00619FCA    push dword ptr ds:[edi+0x34]
00619FCD    lea ecx, ds:[esi+0x58]
00619FD0    push 0x10
00619FD2    call 0x0060A720
00619FD7    test al, al
00619FD9    jnz 0x00619FB1                                  ; => [ Call: sub_60a720 ]
00619FDB    pop edi
00619FDC    xor al, al
00619FDE    pop esi
00619FDF    mov esp, ebp
00619FE1    pop ebp
00619FE2    ret
