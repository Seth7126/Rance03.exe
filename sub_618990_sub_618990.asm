// ============================================================
// 函数名称: sub_618990
// 起始地址: 0x618990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00618990    push ebp
00618991    mov ebp, esp
00618993    and esp, 0xFFFFFFF8
00618996    push esi
00618997    mov esi, ecx
00618999    push edi
0061899A    mov edi, dword ptr ds:[esi+0x04]
0061899D    test edi, edi
0061899F    jnz 0x006189A9
006189A1    mov al, 0x01
006189A3    pop edi
006189A4    pop esi
006189A5    mov esp, ebp
006189A7    pop ebp
006189A8    ret
006189A9    push dword ptr ds:[edi+0x34]
006189AC    lea ecx, ds:[esi+0x50]
006189AF    push 0x10
006189B1    call 0x0060A720
006189B6    test al, al
006189B8    jz 0x006189CB                                   ; => [ Call: sub_60a720 ]
006189BA    push dword ptr ds:[edi+0x34]
006189BD    lea ecx, ds:[esi+0x58]
006189C0    push 0x40
006189C2    call 0x0060A720
006189C7    test al, al
006189C9    jnz 0x006189A1                                  ; => [ Call: sub_60a720 ]
006189CB    pop edi
006189CC    xor al, al
006189CE    pop esi
006189CF    mov esp, ebp
006189D1    pop ebp
006189D2    ret
